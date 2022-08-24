# frozen_string_literal: true

jorge_amado = Author.create(name: 'Jorge Amado',
                            hometown: 'Itabuna - Bahia - Brazil')

floriano_teixeira = Illustrator.create(name: 'Floriano Teixeira',
                                       hometown: 'Cajapió - Maranhão - Brazil')

dona_flor = Book.create({ name: 'Dona Flor and Her Two Husbands', year: 1966,
                          author_id: jorge_amado.id, illustrator_id: floriano_teixeira.id })

tent = Book.create({ name: 'Tent of Miracles', year: 1985,
                     author_id: jorge_amado.id, illustrator_id: floriano_teixeira.id })

gabriela = Book.create({ name: 'Gabriela, Clove and Cinnamon', year: 1958,
                         author_id: jorge_amado.id, illustrator_id: floriano_teixeira.id })
