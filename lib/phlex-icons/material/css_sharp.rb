# frozen_string_literal: true

module PhlexIcons
  module Material
    class CssSharp < Base
      def view_template
        render Css.new(variant: :sharp, **attrs)
      end
    end
  end
end
