# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCellFilled < Base
      def view_template
        render NetworkCell.new(variant: :filled, **attrs)
      end
    end
  end
end
