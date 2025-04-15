# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoCellFilled < Base
      def view_template
        render NoCell.new(variant: :filled)
      end
    end
  end
end
