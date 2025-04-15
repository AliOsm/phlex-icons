# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicOffRound < Base
      def view_template
        render MicOff.new(variant: :round, **attrs)
      end
    end
  end
end
