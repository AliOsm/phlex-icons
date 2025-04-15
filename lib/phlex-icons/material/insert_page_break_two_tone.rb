# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPageBreakTwoTone < Base
      def view_template
        render InsertPageBreak.new(variant: :two_tone, **attrs)
      end
    end
  end
end
