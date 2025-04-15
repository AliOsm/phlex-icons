# frozen_string_literal: true

module PhlexIcons
  module Material
    class BurstModeRound < Base
      def view_template
        render BurstMode.new(variant: :round, **attrs)
      end
    end
  end
end
