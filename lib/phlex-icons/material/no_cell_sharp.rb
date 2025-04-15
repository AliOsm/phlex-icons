# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoCellSharp < Base
      def view_template
        render NoCell.new(variant: :sharp, **attrs)
      end
    end
  end
end
