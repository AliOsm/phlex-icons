# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPageBreakFilled < Base
      def view_template
        render InsertPageBreak.new(variant: :filled, **attrs)
      end
    end
  end
end
