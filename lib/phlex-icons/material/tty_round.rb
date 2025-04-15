# frozen_string_literal: true

module PhlexIcons
  module Material
    class TtyRound < Base
      def view_template
        render Tty.new(variant: :round, **attrs)
      end
    end
  end
end
