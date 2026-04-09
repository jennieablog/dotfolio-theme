const input = document.getElementById('search-input');
const resultsList = document.getElementById('search-results');
const paginatedList = document.getElementById('paginated-posts');
const paginationLinks = document.getElementById('pagination-links');

let posts = [];

fetch('/search.json')
    .then(res => res.json())
    .then(data => posts = data);

input.addEventListener('input', () => {
    const query = input.value.toLowerCase().trim();

    if (query.length === 0) {
    resultsList.classList.add('hidden');
    paginatedList.classList.remove('hidden');
    return;
    }

    const filtered = posts.filter(post => 
    post.title.toLowerCase().includes(query) ||
    post.excerpt.toLowerCase().includes(query)
    );

    resultsList.innerHTML = '';
    if (filtered.length === 0) {
    resultsList.innerHTML = '<li class="no-results">No results found.</li>';
    } else {
    filtered.forEach(post => {
        const li = document.createElement('li');
        li.innerHTML = `
        <h3>
            <a href="${post.url}">${post.title}</a>
        </h3>
        <p>
            ${post.excerpt.substring(0, 160)}
        </p>
        <small>${post.date}</small>
        `;
        resultsList.appendChild(li);
    });
    }

    resultsList.classList.remove('hidden');
    paginatedList.classList.add('hidden');
    paginationLinks.classList.add('hidden');
});