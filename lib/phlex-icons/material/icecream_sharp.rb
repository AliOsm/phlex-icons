# frozen_string_literal: true

module PhlexIcons
  module Material
    class IcecreamSharp < Base
      def view_template
        render Icecream.new(variant: :sharp, **attrs)
      end
    end
  end
end
