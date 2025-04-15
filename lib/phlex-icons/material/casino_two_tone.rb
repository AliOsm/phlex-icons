# frozen_string_literal: true

module PhlexIcons
  module Material
    class CasinoTwoTone < Base
      def view_template
        render Casino.new(variant: :two_tone, **attrs)
      end
    end
  end
end
