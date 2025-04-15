# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPageBreakSharp < Base
      def view_template
        render InsertPageBreak.new(variant: :sharp, **attrs)
      end
    end
  end
end
