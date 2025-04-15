# frozen_string_literal: true

module PhlexIcons
  module Material
    class ParaglidingFilled < Base
      def view_template
        render Paragliding.new(variant: :filled, **attrs)
      end
    end
  end
end
