# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCellTwoTone < Base
      def view_template
        render NetworkCell.new(variant: :two_tone, **attrs)
      end
    end
  end
end
