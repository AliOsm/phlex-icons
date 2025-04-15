# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpAltFilled < Base
      def view_template
        render ThumbUpAlt.new(variant: :filled)
      end
    end
  end
end
