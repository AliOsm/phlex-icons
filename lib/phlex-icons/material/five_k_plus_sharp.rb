# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveKPlusSharp < Base
      def view_template
        render FiveKPlus.new(variant: :sharp, **attrs)
      end
    end
  end
end
