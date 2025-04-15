# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCellRound < Base
      def view_template
        render NetworkCell.new(variant: :round, **attrs)
      end
    end
  end
end
