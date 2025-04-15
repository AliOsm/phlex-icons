# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurOffRound < Base
      def view_template
        render BlurOff.new(variant: :round, **attrs)
      end
    end
  end
end
