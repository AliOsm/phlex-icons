# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbsUpDownFilled < Base
      def view_template
        render ThumbsUpDown.new(variant: :filled)
      end
    end
  end
end
