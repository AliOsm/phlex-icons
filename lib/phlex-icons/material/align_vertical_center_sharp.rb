# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalCenterSharp < Base
      def view_template
        render AlignVerticalCenter.new(variant: :sharp, **attrs)
      end
    end
  end
end
