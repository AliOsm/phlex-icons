# frozen_string_literal: true

module PhlexIcons
  module Material
    class DialpadRound < Base
      def view_template
        render Dialpad.new(variant: :round, **attrs)
      end
    end
  end
end
