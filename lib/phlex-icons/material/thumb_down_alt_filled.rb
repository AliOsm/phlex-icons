# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownAltFilled < Base
      def view_template
        render ThumbDownAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
