# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOffRound < Base
      def view_template
        render MicExternalOff.new(variant: :round, **attrs)
      end
    end
  end
end
