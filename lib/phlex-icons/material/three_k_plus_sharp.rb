# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeKPlusSharp < Base
      def view_template
        render ThreeKPlus.new(variant: :sharp, **attrs)
      end
    end
  end
end
