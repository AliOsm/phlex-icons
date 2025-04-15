# frozen_string_literal: true

module PhlexIcons
  module Material
    class MouseSharp < Base
      def view_template
        render Mouse.new(variant: :sharp, **attrs)
      end
    end
  end
end
