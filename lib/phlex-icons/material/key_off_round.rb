# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyOffRound < Base
      def view_template
        render KeyOff.new(variant: :round, **attrs)
      end
    end
  end
end
