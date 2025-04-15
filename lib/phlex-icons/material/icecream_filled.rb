# frozen_string_literal: true

module PhlexIcons
  module Material
    class IcecreamFilled < Base
      def view_template
        render Icecream.new(variant: :filled)
      end
    end
  end
end
