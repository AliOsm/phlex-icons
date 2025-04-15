# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoCellRound < Base
      def view_template
        render NoCell.new(variant: :round, **attrs)
      end
    end
  end
end
