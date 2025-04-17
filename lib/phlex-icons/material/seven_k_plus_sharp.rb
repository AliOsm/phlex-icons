# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenKPlusSharp < Base
      def view_template
        render SevenKPlus.new(variant: :sharp, **attrs)
      end
    end
  end
end
