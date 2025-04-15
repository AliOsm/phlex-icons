# frozen_string_literal: true

module PhlexIcons
  module Material
    class CasinoRound < Base
      def view_template
        render Casino.new(variant: :round, **attrs)
      end
    end
  end
end
