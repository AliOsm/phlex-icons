# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPageBreakRound < Base
      def view_template
        render InsertPageBreak.new(variant: :round, **attrs)
      end
    end
  end
end
