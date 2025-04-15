# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalBottomFilled < Base
      def view_template
        render AlignVerticalBottom.new(variant: :filled)
      end
    end
  end
end
