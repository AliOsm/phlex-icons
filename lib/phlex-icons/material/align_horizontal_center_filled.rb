# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalCenterFilled < Base
      def view_template
        render AlignHorizontalCenter.new(variant: :filled, **attrs)
      end
    end
  end
end
