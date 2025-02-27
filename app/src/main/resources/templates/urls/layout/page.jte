@import gg.jte.Content
@import hexlet.code.dto.BasePage
@import hexlet.code.util.NamedRoutes;
@param Content content
@param BasePage page = null

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <title>Анализатор страниц</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="collapse navbar-collapse" id="navbarNav">
                        <div class="navbar-nav"
                         <a class="nav-link" href="/">Главная</a>
                         <a class="nav-link" href="/urls">Сайты</a>
               </div>
         </div>
    </div>
</nav>

        @if(page != null && page.getFlash() != null)
            <p>${page.getFlash()}</p>
        @endif


<div class="mx-auto p-4 py-md-5">
    ${content}
</div>
@if (footer != null)
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
        ${footer}
    </footer>
@endif
</body>