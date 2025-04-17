# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourKPlusSharp < Base
      def view_template
        render FourKPlus.new(variant: :sharp, **attrs)
      end
    end
  end
end
