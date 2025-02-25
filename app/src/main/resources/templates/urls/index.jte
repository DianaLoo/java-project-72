@import hexlet.code.util.NamedRoutes
@import hexlet.code.dto.urls.UrlsPage

@param UrlsPage page

@template.layout.page(
content = @`
    <div class="mx-auto p-4 py-md-5">
        <main>
            <div>
                <ul>
                    @for(var url : page.getUrls())
                        <li>
                            <a href="${NamedRoutes.urlPath(url.getId())}">${url.getName()}</a>
                        </li>
                    @endfor
                </ul>
            </div>
             <div>