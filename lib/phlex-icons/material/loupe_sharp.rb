# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoupeSharp < Base
      def view_template
        render Loupe.new(variant: :sharp, **attrs)
      end
    end
  end
end
