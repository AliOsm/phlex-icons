# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoKPlusSharp < Base
      def view_template
        render TwoKPlus.new(variant: :sharp, **attrs)
      end
    end
  end
end
