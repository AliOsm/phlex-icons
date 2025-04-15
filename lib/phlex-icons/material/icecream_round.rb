# frozen_string_literal: true

module PhlexIcons
  module Material
    class IcecreamRound < Base
      def view_template
        render Icecream.new(variant: :round, **attrs)
      end
    end
  end
end
