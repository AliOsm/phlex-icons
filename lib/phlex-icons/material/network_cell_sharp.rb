# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCellSharp < Base
      def view_template
        render NetworkCell.new(variant: :sharp, **attrs)
      end
    end
  end
end
