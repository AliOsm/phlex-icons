# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixKPlusSharp < Base
      def view_template
        render SixKPlus.new(variant: :sharp, **attrs)
      end
    end
  end
end
