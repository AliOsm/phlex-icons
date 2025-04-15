# frozen_string_literal: true

module PhlexIcons
  module Material
    class CasinoFilled < Base
      def view_template
        render Casino.new(variant: :filled, **attrs)
      end
    end
  end
end
