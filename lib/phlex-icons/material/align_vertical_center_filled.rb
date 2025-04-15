# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalCenterFilled < Base
      def view_template
        render AlignVerticalCenter.new(variant: :filled, **attrs)
      end
    end
  end
end
