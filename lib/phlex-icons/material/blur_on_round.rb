# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurOnRound < Base
      def view_template
        render BlurOn.new(variant: :round, **attrs)
      end
    end
  end
end
