# frozen_string_literal: true

module PhlexIcons
  module Material
    class IceSkatingRound < Base
      def view_template
        render IceSkating.new(variant: :round, **attrs)
      end
    end
  end
end
