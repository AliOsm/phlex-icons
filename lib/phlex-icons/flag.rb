# frozen_string_literal: true

module PhlexIcons
  module Flag # rubocop:disable Metrics/ModuleLength
    VERSION = '7.2.3'
    VARIANTS = %i[rectangle square].freeze

    extend Phlex::Kit

    require_relative 'flag/base'
    require_relative 'flag/configuration'

    # auto-generated autoload: start
    autoload :Ad, 'phlex-icons/flag/ad'
    autoload :Ae, 'phlex-icons/flag/ae'
    autoload :Af, 'phlex-icons/flag/af'
    autoload :Ag, 'phlex-icons/flag/ag'
    autoload :Ai, 'phlex-icons/flag/ai'
    autoload :Al, 'phlex-icons/flag/al'
    autoload :Am, 'phlex-icons/flag/am'
    autoload :Ao, 'phlex-icons/flag/ao'
    autoload :Aq, 'phlex-icons/flag/aq'
    autoload :Ar, 'phlex-icons/flag/ar'
    autoload :Arab, 'phlex-icons/flag/arab'
    autoload :As, 'phlex-icons/flag/as'
    autoload :At, 'phlex-icons/flag/at'
    autoload :Au, 'phlex-icons/flag/au'
    autoload :Aw, 'phlex-icons/flag/aw'
    autoload :Ax, 'phlex-icons/flag/ax'
    autoload :Az, 'phlex-icons/flag/az'
    autoload :Ba, 'phlex-icons/flag/ba'
    autoload :Bb, 'phlex-icons/flag/bb'
    autoload :Bd, 'phlex-icons/flag/bd'
    autoload :Be, 'phlex-icons/flag/be'
    autoload :Bf, 'phlex-icons/flag/bf'
    autoload :Bg, 'phlex-icons/flag/bg'
    autoload :Bh, 'phlex-icons/flag/bh'
    autoload :Bi, 'phlex-icons/flag/bi'
    autoload :Bj, 'phlex-icons/flag/bj'
    autoload :Bl, 'phlex-icons/flag/bl'
    autoload :Bm, 'phlex-icons/flag/bm'
    autoload :Bn, 'phlex-icons/flag/bn'
    autoload :Bo, 'phlex-icons/flag/bo'
    autoload :Bq, 'phlex-icons/flag/bq'
    autoload :Br, 'phlex-icons/flag/br'
    autoload :Bs, 'phlex-icons/flag/bs'
    autoload :Bt, 'phlex-icons/flag/bt'
    autoload :Bv, 'phlex-icons/flag/bv'
    autoload :Bw, 'phlex-icons/flag/bw'
    autoload :By, 'phlex-icons/flag/by'
    autoload :Bz, 'phlex-icons/flag/bz'
    autoload :Ca, 'phlex-icons/flag/ca'
    autoload :Cc, 'phlex-icons/flag/cc'
    autoload :Cd, 'phlex-icons/flag/cd'
    autoload :Cefta, 'phlex-icons/flag/cefta'
    autoload :Cf, 'phlex-icons/flag/cf'
    autoload :Cg, 'phlex-icons/flag/cg'
    autoload :Ch, 'phlex-icons/flag/ch'
    autoload :Ci, 'phlex-icons/flag/ci'
    autoload :Ck, 'phlex-icons/flag/ck'
    autoload :Cl, 'phlex-icons/flag/cl'
    autoload :Cm, 'phlex-icons/flag/cm'
    autoload :Cn, 'phlex-icons/flag/cn'
    autoload :Co, 'phlex-icons/flag/co'
    autoload :Cp, 'phlex-icons/flag/cp'
    autoload :Cr, 'phlex-icons/flag/cr'
    autoload :Cu, 'phlex-icons/flag/cu'
    autoload :Cv, 'phlex-icons/flag/cv'
    autoload :Cw, 'phlex-icons/flag/cw'
    autoload :Cx, 'phlex-icons/flag/cx'
    autoload :Cy, 'phlex-icons/flag/cy'
    autoload :Cz, 'phlex-icons/flag/cz'
    autoload :De, 'phlex-icons/flag/de'
    autoload :Dg, 'phlex-icons/flag/dg'
    autoload :Dj, 'phlex-icons/flag/dj'
    autoload :Dk, 'phlex-icons/flag/dk'
    autoload :Dm, 'phlex-icons/flag/dm'
    autoload :Do, 'phlex-icons/flag/do'
    autoload :Dz, 'phlex-icons/flag/dz'
    autoload :Eac, 'phlex-icons/flag/eac'
    autoload :Ec, 'phlex-icons/flag/ec'
    autoload :Ee, 'phlex-icons/flag/ee'
    autoload :Eg, 'phlex-icons/flag/eg'
    autoload :Eh, 'phlex-icons/flag/eh'
    autoload :Er, 'phlex-icons/flag/er'
    autoload :Es, 'phlex-icons/flag/es'
    autoload :EsCt, 'phlex-icons/flag/es_ct'
    autoload :EsGa, 'phlex-icons/flag/es_ga'
    autoload :EsPv, 'phlex-icons/flag/es_pv'
    autoload :Et, 'phlex-icons/flag/et'
    autoload :Eu, 'phlex-icons/flag/eu'
    autoload :Fi, 'phlex-icons/flag/fi'
    autoload :Fj, 'phlex-icons/flag/fj'
    autoload :Fk, 'phlex-icons/flag/fk'
    autoload :Fm, 'phlex-icons/flag/fm'
    autoload :Fo, 'phlex-icons/flag/fo'
    autoload :Fr, 'phlex-icons/flag/fr'
    autoload :Ga, 'phlex-icons/flag/ga'
    autoload :Gb, 'phlex-icons/flag/gb'
    autoload :GbEng, 'phlex-icons/flag/gb_eng'
    autoload :GbNir, 'phlex-icons/flag/gb_nir'
    autoload :GbSct, 'phlex-icons/flag/gb_sct'
    autoload :GbWls, 'phlex-icons/flag/gb_wls'
    autoload :Gd, 'phlex-icons/flag/gd'
    autoload :Ge, 'phlex-icons/flag/ge'
    autoload :Gf, 'phlex-icons/flag/gf'
    autoload :Gg, 'phlex-icons/flag/gg'
    autoload :Gh, 'phlex-icons/flag/gh'
    autoload :Gi, 'phlex-icons/flag/gi'
    autoload :Gl, 'phlex-icons/flag/gl'
    autoload :Gm, 'phlex-icons/flag/gm'
    autoload :Gn, 'phlex-icons/flag/gn'
    autoload :Gp, 'phlex-icons/flag/gp'
    autoload :Gq, 'phlex-icons/flag/gq'
    autoload :Gr, 'phlex-icons/flag/gr'
    autoload :Gs, 'phlex-icons/flag/gs'
    autoload :Gt, 'phlex-icons/flag/gt'
    autoload :Gu, 'phlex-icons/flag/gu'
    autoload :Gw, 'phlex-icons/flag/gw'
    autoload :Gy, 'phlex-icons/flag/gy'
    autoload :Hk, 'phlex-icons/flag/hk'
    autoload :Hm, 'phlex-icons/flag/hm'
    autoload :Hn, 'phlex-icons/flag/hn'
    autoload :Hr, 'phlex-icons/flag/hr'
    autoload :Ht, 'phlex-icons/flag/ht'
    autoload :Hu, 'phlex-icons/flag/hu'
    autoload :Ic, 'phlex-icons/flag/ic'
    autoload :Id, 'phlex-icons/flag/id'
    autoload :Ie, 'phlex-icons/flag/ie'
    autoload :Il, 'phlex-icons/flag/il'
    autoload :Im, 'phlex-icons/flag/im'
    autoload :In, 'phlex-icons/flag/in'
    autoload :Io, 'phlex-icons/flag/io'
    autoload :Iq, 'phlex-icons/flag/iq'
    autoload :Ir, 'phlex-icons/flag/ir'
    autoload :Is, 'phlex-icons/flag/is'
    autoload :It, 'phlex-icons/flag/it'
    autoload :Je, 'phlex-icons/flag/je'
    autoload :Jm, 'phlex-icons/flag/jm'
    autoload :Jo, 'phlex-icons/flag/jo'
    autoload :Jp, 'phlex-icons/flag/jp'
    autoload :Ke, 'phlex-icons/flag/ke'
    autoload :Kg, 'phlex-icons/flag/kg'
    autoload :Kh, 'phlex-icons/flag/kh'
    autoload :Ki, 'phlex-icons/flag/ki'
    autoload :Km, 'phlex-icons/flag/km'
    autoload :Kn, 'phlex-icons/flag/kn'
    autoload :Kp, 'phlex-icons/flag/kp'
    autoload :Kr, 'phlex-icons/flag/kr'
    autoload :Kw, 'phlex-icons/flag/kw'
    autoload :Ky, 'phlex-icons/flag/ky'
    autoload :Kz, 'phlex-icons/flag/kz'
    autoload :La, 'phlex-icons/flag/la'
    autoload :Lb, 'phlex-icons/flag/lb'
    autoload :Lc, 'phlex-icons/flag/lc'
    autoload :Li, 'phlex-icons/flag/li'
    autoload :Lk, 'phlex-icons/flag/lk'
    autoload :Lr, 'phlex-icons/flag/lr'
    autoload :Ls, 'phlex-icons/flag/ls'
    autoload :Lt, 'phlex-icons/flag/lt'
    autoload :Lu, 'phlex-icons/flag/lu'
    autoload :Lv, 'phlex-icons/flag/lv'
    autoload :Ly, 'phlex-icons/flag/ly'
    autoload :Ma, 'phlex-icons/flag/ma'
    autoload :Mc, 'phlex-icons/flag/mc'
    autoload :Md, 'phlex-icons/flag/md'
    autoload :Me, 'phlex-icons/flag/me'
    autoload :Mf, 'phlex-icons/flag/mf'
    autoload :Mg, 'phlex-icons/flag/mg'
    autoload :Mh, 'phlex-icons/flag/mh'
    autoload :Mk, 'phlex-icons/flag/mk'
    autoload :Ml, 'phlex-icons/flag/ml'
    autoload :Mm, 'phlex-icons/flag/mm'
    autoload :Mn, 'phlex-icons/flag/mn'
    autoload :Mo, 'phlex-icons/flag/mo'
    autoload :Mp, 'phlex-icons/flag/mp'
    autoload :Mq, 'phlex-icons/flag/mq'
    autoload :Mr, 'phlex-icons/flag/mr'
    autoload :Ms, 'phlex-icons/flag/ms'
    autoload :Mt, 'phlex-icons/flag/mt'
    autoload :Mu, 'phlex-icons/flag/mu'
    autoload :Mv, 'phlex-icons/flag/mv'
    autoload :Mw, 'phlex-icons/flag/mw'
    autoload :Mx, 'phlex-icons/flag/mx'
    autoload :My, 'phlex-icons/flag/my'
    autoload :Mz, 'phlex-icons/flag/mz'
    autoload :Na, 'phlex-icons/flag/na'
    autoload :Nc, 'phlex-icons/flag/nc'
    autoload :Ne, 'phlex-icons/flag/ne'
    autoload :Nf, 'phlex-icons/flag/nf'
    autoload :Ng, 'phlex-icons/flag/ng'
    autoload :Ni, 'phlex-icons/flag/ni'
    autoload :Nl, 'phlex-icons/flag/nl'
    autoload :No, 'phlex-icons/flag/no'
    autoload :Np, 'phlex-icons/flag/np'
    autoload :Nr, 'phlex-icons/flag/nr'
    autoload :Nu, 'phlex-icons/flag/nu'
    autoload :Nz, 'phlex-icons/flag/nz'
    autoload :Om, 'phlex-icons/flag/om'
    autoload :Pa, 'phlex-icons/flag/pa'
    autoload :Pc, 'phlex-icons/flag/pc'
    autoload :Pe, 'phlex-icons/flag/pe'
    autoload :Pf, 'phlex-icons/flag/pf'
    autoload :Pg, 'phlex-icons/flag/pg'
    autoload :Ph, 'phlex-icons/flag/ph'
    autoload :Pk, 'phlex-icons/flag/pk'
    autoload :Pl, 'phlex-icons/flag/pl'
    autoload :Pm, 'phlex-icons/flag/pm'
    autoload :Pn, 'phlex-icons/flag/pn'
    autoload :Pr, 'phlex-icons/flag/pr'
    autoload :Ps, 'phlex-icons/flag/ps'
    autoload :Pt, 'phlex-icons/flag/pt'
    autoload :Pw, 'phlex-icons/flag/pw'
    autoload :Py, 'phlex-icons/flag/py'
    autoload :Qa, 'phlex-icons/flag/qa'
    autoload :Re, 'phlex-icons/flag/re'
    autoload :Ro, 'phlex-icons/flag/ro'
    autoload :Rs, 'phlex-icons/flag/rs'
    autoload :Ru, 'phlex-icons/flag/ru'
    autoload :Rw, 'phlex-icons/flag/rw'
    autoload :Sa, 'phlex-icons/flag/sa'
    autoload :Sb, 'phlex-icons/flag/sb'
    autoload :Sc, 'phlex-icons/flag/sc'
    autoload :Sd, 'phlex-icons/flag/sd'
    autoload :Se, 'phlex-icons/flag/se'
    autoload :Sg, 'phlex-icons/flag/sg'
    autoload :Sh, 'phlex-icons/flag/sh'
    autoload :ShAc, 'phlex-icons/flag/sh_ac'
    autoload :ShHl, 'phlex-icons/flag/sh_hl'
    autoload :ShTa, 'phlex-icons/flag/sh_ta'
    autoload :Si, 'phlex-icons/flag/si'
    autoload :Sj, 'phlex-icons/flag/sj'
    autoload :Sk, 'phlex-icons/flag/sk'
    autoload :Sl, 'phlex-icons/flag/sl'
    autoload :Sm, 'phlex-icons/flag/sm'
    autoload :Sn, 'phlex-icons/flag/sn'
    autoload :So, 'phlex-icons/flag/so'
    autoload :Sr, 'phlex-icons/flag/sr'
    autoload :Ss, 'phlex-icons/flag/ss'
    autoload :St, 'phlex-icons/flag/st'
    autoload :Sv, 'phlex-icons/flag/sv'
    autoload :Sx, 'phlex-icons/flag/sx'
    autoload :Sy, 'phlex-icons/flag/sy'
    autoload :Sz, 'phlex-icons/flag/sz'
    autoload :Tc, 'phlex-icons/flag/tc'
    autoload :Td, 'phlex-icons/flag/td'
    autoload :Tf, 'phlex-icons/flag/tf'
    autoload :Tg, 'phlex-icons/flag/tg'
    autoload :Th, 'phlex-icons/flag/th'
    autoload :Tj, 'phlex-icons/flag/tj'
    autoload :Tk, 'phlex-icons/flag/tk'
    autoload :Tl, 'phlex-icons/flag/tl'
    autoload :Tm, 'phlex-icons/flag/tm'
    autoload :Tn, 'phlex-icons/flag/tn'
    autoload :To, 'phlex-icons/flag/to'
    autoload :Tr, 'phlex-icons/flag/tr'
    autoload :Tt, 'phlex-icons/flag/tt'
    autoload :Tv, 'phlex-icons/flag/tv'
    autoload :Tw, 'phlex-icons/flag/tw'
    autoload :Tz, 'phlex-icons/flag/tz'
    autoload :Ua, 'phlex-icons/flag/ua'
    autoload :Ug, 'phlex-icons/flag/ug'
    autoload :Um, 'phlex-icons/flag/um'
    autoload :Un, 'phlex-icons/flag/un'
    autoload :Us, 'phlex-icons/flag/us'
    autoload :Uy, 'phlex-icons/flag/uy'
    autoload :Uz, 'phlex-icons/flag/uz'
    autoload :Va, 'phlex-icons/flag/va'
    autoload :Vc, 'phlex-icons/flag/vc'
    autoload :Ve, 'phlex-icons/flag/ve'
    autoload :Vg, 'phlex-icons/flag/vg'
    autoload :Vi, 'phlex-icons/flag/vi'
    autoload :Vn, 'phlex-icons/flag/vn'
    autoload :Vu, 'phlex-icons/flag/vu'
    autoload :Wf, 'phlex-icons/flag/wf'
    autoload :Ws, 'phlex-icons/flag/ws'
    autoload :Xk, 'phlex-icons/flag/xk'
    autoload :Xx, 'phlex-icons/flag/xx'
    autoload :Ye, 'phlex-icons/flag/ye'
    autoload :Yt, 'phlex-icons/flag/yt'
    autoload :Za, 'phlex-icons/flag/za'
    autoload :Zm, 'phlex-icons/flag/zm'
    autoload :Zw, 'phlex-icons/flag/zw'
    # auto-generated autoload: end

    class << self
      def configuration
        @configuration ||= Configuration.new
      end

      def configure
        yield configuration
      end
    end
  end
end