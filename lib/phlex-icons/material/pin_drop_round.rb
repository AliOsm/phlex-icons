# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinDropRound < Base
      def view_template
        render PinDrop.new(variant: :round, **attrs)
      end
    end
  end
end
