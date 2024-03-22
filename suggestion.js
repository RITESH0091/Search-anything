function showSuggestions() {
            const input = document.getElementById('search');
            const suggestionsList = document.getElementById('suggestions');

            // Replace this with your suggestion data (e.g., from an API)
            const suggestionData = ['youtube','facebook','whatsapp','weather','translate','google','amazon','gmail','google translate','instagram','cricbuzz','traductor','hotmail','restaurants','satta king','tiempo','twitter','google maps','yandex','sarkari result','clima','hotels','fb','yahoo','maps','chatgpt','yahoo mail','погода','weather tomorrow','whatsapp','netflix','roblox','ind vs aus','nba','wordle','переводчик','tradutor','livescore','premier league','ibomma','speed test','canva','chat gpt','pinterest','outlook','instagram login','satta','omegle','traduction','xo so mien bac','trad','tiempo mañana','ترجمة','yt','google traduction','facebook login','flipkart','bet365','ebay','lottery sambad','linkedin','tik tok','translator','shein','ютуб','bbc news','الطقس','google dịch','real madrid','serie a','gmail login','walmart','satta matka','news','psg','meteo','nfl','el tiempo','xổ số miền nam','traductor de ingles a español','traductor ingles español','ikea','cricket','wetter','indeed','calculator','snaptik','flashscore','le bon coin','english to hindi','dpboss','matka','яндекс','twitch','rajkotupdates.news','live cricket score','google scholar','champions league','вк','barcelona'
];


            const inputValue = input.value.toLowerCase();
            const filteredSuggestions = suggestionData.filter(suggestion =>
                suggestion.toLowerCase().includes(inputValue)
            );

            if (inputValue === '' || filteredSuggestions.length === 0) {
                suggestionsList.style.display = 'none';
                suggestionsList.innerHTML = '';
            } else {
                suggestionsList.style.display = 'block';
                suggestionsList.innerHTML = '';

                filteredSuggestions.forEach(suggestion => {
                    const listItem = document.createElement('li');
                    listItem.textContent = suggestion;
                    listItem.addEventListener('click', () => {
                        input.value = suggestion;
                        suggestionsList.style.display = 'none';
                    });
                    suggestionsList.appendChild(listItem);
                });
            }
        }