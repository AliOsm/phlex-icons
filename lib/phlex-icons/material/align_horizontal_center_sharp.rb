# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalCenterSharp < Base
      def view_template
        render AlignHorizontalCenter.new(variant: :sharp, **attrs)
      end
    end
  end
end
