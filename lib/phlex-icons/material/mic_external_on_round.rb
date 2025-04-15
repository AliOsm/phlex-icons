# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOnRound < Base
      def view_template
        render MicExternalOn.new(variant: :round, **attrs)
      end
    end
  end
end
