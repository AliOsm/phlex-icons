# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicrowaveRound < Base
      def view_template
        render Microwave.new(variant: :round, **attrs)
      end
    end
  end
end
