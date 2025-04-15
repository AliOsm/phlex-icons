# frozen_string_literal: true

module PhlexIcons
  module Material
    class CssRound < Base
      def view_template
        render Css.new(variant: :round, **attrs)
      end
    end
  end
end
