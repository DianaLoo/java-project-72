@import hexlet.code.util.NamedRoutes
@import hexlet.code.dto.urls.UrlPage

@param UrlPage page

@template.layout.page(
content = @`
    <div class="mx-auto p-4 py-md-5">
        <main>
            <h1>${page.getUrl().getId()}</h1>
            <p>${page.getUrl().getName()}</p>
            <a href="${NamedRoutes.urlsPath()}">Все Urls</a>
        </main>
    </div>
`
)