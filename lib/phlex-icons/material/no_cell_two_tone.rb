# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoCellTwoTone < Base
      def view_template
        render NoCell.new(variant: :two_tone, **attrs)
      end
    end
  end
end
