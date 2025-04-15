# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpOffAltFilled < Base
      def view_template
        render ThumbUpOffAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
