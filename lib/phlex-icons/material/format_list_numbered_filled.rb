# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListNumberedFilled < Base
      def view_template
        render FormatListNumbered.new(variant: :filled, **attrs)
      end
    end
  end
end
