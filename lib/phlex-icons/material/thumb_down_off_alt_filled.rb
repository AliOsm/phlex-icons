# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownOffAltFilled < Base
      def view_template
        render ThumbDownOffAlt.new(variant: :filled)
      end
    end
  end
end
