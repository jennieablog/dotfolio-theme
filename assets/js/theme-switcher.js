function switchTheme() {
    if (localStorage.theme === 'light' || !('theme' in localStorage)) {
        localStorage.theme = 'dark';
        document.documentElement.classList.add('dark');
        return;
    }

    localStorage.theme = 'light';
    document.documentElement.classList.remove('dark')
}

if (localStorage.theme === 'dark' || (!('theme' in localStorage) && window.matchMedia('(prefers-color-scheme: dark)').matches)) {
    document.documentElement.classList.add('dark')
} else {
    document.documentElement.classList.remove('dark')
}