# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFlashRound < Base
      def view_template
        render NoFlash.new(variant: :round, **attrs)
      end
    end
  end
end
