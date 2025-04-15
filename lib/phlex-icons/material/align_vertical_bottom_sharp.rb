# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalBottomSharp < Base
      def view_template
        render AlignVerticalBottom.new(variant: :sharp, **attrs)
      end
    end
  end
end
