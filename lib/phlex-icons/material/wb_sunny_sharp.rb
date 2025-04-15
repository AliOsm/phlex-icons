# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbSunnySharp < Base
      def view_template
        render WbSunny.new(variant: :sharp, **attrs)
      end
    end
  end
end
