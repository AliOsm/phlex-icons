# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastConnectedRound < Base
      def view_template
        render CastConnected.new(variant: :round, **attrs)
      end
    end
  end
end
