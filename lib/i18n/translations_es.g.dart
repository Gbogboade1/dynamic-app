///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsEs extends Translations with BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	@override 
	TranslationsEs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEs(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsHomepageEs homepage = _TranslationsHomepageEs._(_root);
}

// Path: homepage
class _TranslationsHomepageEs extends TranslationsHomepageEn {
	_TranslationsHomepageEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsHomepageIntroEs intro = _TranslationsHomepageIntroEs._(_root);
	@override String get connectWallet => 'Conectar Billetera';
	@override String get gaming => 'Centro de Gaming';
	@override String get deFi => 'Intercambio DeFi';
	@override String get nft => 'Mercado de NFT';
	@override String get launchpad => 'Launchpad';
	@override String get governance => 'Gobernanza';
	@override String get gamingTitle => 'Gaming En Cadena';
	@override String get gamingBody => 'Vive juegos blockchain inmersivos con verdadera propiedad de activos y mecánicas play-to-earn.';
	@override String get gamingDetails => 'Activos de Juegos NFT\nPlay-to-Earn\nArtículos Entre Juegos\nRecompensas de Torneo';
	@override String get deFiTitle => 'Trading DeFi';
	@override String get deFiBody => 'Intercambia tokens, proporciona liquidez y gana recompensas con protocolos DeFi avanzados.';
	@override String get deFiDetails => 'Intercambios de Tokens\nPools de Liquidez\nGranjas de Rendimiento\nRecompensas de Staking';
	@override String get nftTitle => 'Mercado de NFT';
	@override String get nftBody => 'Compra, vende e intercambia activos digitales únicos en múltiples ecosistemas de gaming.';
	@override String get nftDetails => 'Colecciones de Arte\nNFTs de Gaming\nSistema de Regalías\nMulticadena';
	@override String get launchpadTitle => 'Launchpad de Proyecto';
	@override String get launchpadBody => 'Descubre e invierte en proyectos prometedores de gaming y DeFi antes de su lanzamiento.';
	@override String get launchpadDetails => 'Plataforma IDO\nAcceso Anticipado\nProceso de Evaluación\nVotación Comunitaria';
	@override String get governanceTitle => 'Gobernanza DAO';
	@override String get governanceBody => 'Moldea el futuro de la plataforma a través de la gobernanza descentralizada y la votación.';
	@override String get governanceDetails => 'Sistema de Propuestas\nVotación por Tokens\nGestión del Tesoro\nRecompensas Comunitarias';
	@override String exploreX({required Object feature}) => 'Explorar ${feature}';
	@override String get analyticsTitle => 'Análisis Avanzado';
	@override String get analyticsBody => 'Sigue tu desempeño con análisis e insights completos.';
	@override String get analyticsDetails => 'Seguimiento de Cartera\nAnálisis P&L\nDatos de Mercado\nMétricas de Desempeño';
}

// Path: homepage.intro
class _TranslationsHomepageIntroEs extends TranslationsHomepageIntroEn {
	_TranslationsHomepageIntroEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get titleLeading => 'El Futuro de ';
	@override String get titleGaming => 'Gaming';
	@override String get titleAnd => ' & ';
	@override String get titleDeFi => 'DeFi';
	@override String get subtitle => 'Vive los juegos en cadena sin interrupciones, finanzas descentralizadas y trading de NFT todo en una única plataforma revolucionaria impulsada por múltiples blockchains.';
	@override String get startCta => 'Comenzar a Jugar';
	@override String get exploreCta => 'Explorar DeFi';
	@override String get totalVolume => 'Volumen Total';
	@override String get activeGamers => 'Jugadores Activos';
	@override String get blockchains => 'Blockchains';
	@override String get nft => 'NFTs Negociados';
	@override String get comprehensive => 'Plataforma';
	@override String get comprehensivePlatform => ' Web3 Completa';
	@override String get comprehensiveSubtitle => 'Todo lo que necesitas para gaming, DeFi y NFTs en un único ecosistema sin interrupciones';
}

/// The flat map containing all translations for locale <es>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'homepage.intro.titleLeading' => 'El Futuro de ',
			'homepage.intro.titleGaming' => 'Gaming',
			'homepage.intro.titleAnd' => ' & ',
			'homepage.intro.titleDeFi' => 'DeFi',
			'homepage.intro.subtitle' => 'Vive los juegos en cadena sin interrupciones, finanzas descentralizadas y trading de NFT todo en una única plataforma revolucionaria impulsada por múltiples blockchains.',
			'homepage.intro.startCta' => 'Comenzar a Jugar',
			'homepage.intro.exploreCta' => 'Explorar DeFi',
			'homepage.intro.totalVolume' => 'Volumen Total',
			'homepage.intro.activeGamers' => 'Jugadores Activos',
			'homepage.intro.blockchains' => 'Blockchains',
			'homepage.intro.nft' => 'NFTs Negociados',
			'homepage.intro.comprehensive' => 'Plataforma',
			'homepage.intro.comprehensivePlatform' => ' Web3 Completa',
			'homepage.intro.comprehensiveSubtitle' => 'Todo lo que necesitas para gaming, DeFi y NFTs en un único ecosistema sin interrupciones',
			'homepage.connectWallet' => 'Conectar Billetera',
			'homepage.gaming' => 'Centro de Gaming',
			'homepage.deFi' => 'Intercambio DeFi',
			'homepage.nft' => 'Mercado de NFT',
			'homepage.launchpad' => 'Launchpad',
			'homepage.governance' => 'Gobernanza',
			'homepage.gamingTitle' => 'Gaming En Cadena',
			'homepage.gamingBody' => 'Vive juegos blockchain inmersivos con verdadera propiedad de activos y mecánicas play-to-earn.',
			'homepage.gamingDetails' => 'Activos de Juegos NFT\nPlay-to-Earn\nArtículos Entre Juegos\nRecompensas de Torneo',
			'homepage.deFiTitle' => 'Trading DeFi',
			'homepage.deFiBody' => 'Intercambia tokens, proporciona liquidez y gana recompensas con protocolos DeFi avanzados.',
			'homepage.deFiDetails' => 'Intercambios de Tokens\nPools de Liquidez\nGranjas de Rendimiento\nRecompensas de Staking',
			'homepage.nftTitle' => 'Mercado de NFT',
			'homepage.nftBody' => 'Compra, vende e intercambia activos digitales únicos en múltiples ecosistemas de gaming.',
			'homepage.nftDetails' => 'Colecciones de Arte\nNFTs de Gaming\nSistema de Regalías\nMulticadena',
			'homepage.launchpadTitle' => 'Launchpad de Proyecto',
			'homepage.launchpadBody' => 'Descubre e invierte en proyectos prometedores de gaming y DeFi antes de su lanzamiento.',
			'homepage.launchpadDetails' => 'Plataforma IDO\nAcceso Anticipado\nProceso de Evaluación\nVotación Comunitaria',
			'homepage.governanceTitle' => 'Gobernanza DAO',
			'homepage.governanceBody' => 'Moldea el futuro de la plataforma a través de la gobernanza descentralizada y la votación.',
			'homepage.governanceDetails' => 'Sistema de Propuestas\nVotación por Tokens\nGestión del Tesoro\nRecompensas Comunitarias',
			'homepage.exploreX' => ({required Object feature}) => 'Explorar ${feature}',
			'homepage.analyticsTitle' => 'Análisis Avanzado',
			'homepage.analyticsBody' => 'Sigue tu desempeño con análisis e insights completos.',
			'homepage.analyticsDetails' => 'Seguimiento de Cartera\nAnálisis P&L\nDatos de Mercado\nMétricas de Desempeño',
			_ => null,
		};
	}
}
