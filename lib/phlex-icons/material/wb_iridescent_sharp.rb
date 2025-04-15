# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbIridescentSharp < Base
      def view_template
        render WbIridescent.new(variant: :sharp, **attrs)
      end
    end
  end
end
