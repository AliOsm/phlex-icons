# frozen_string_literal: true

module PhlexIcons
  module Material
    class PropaneTankRound < Base
      def view_template
        render PropaneTank.new(variant: :round, **attrs)
      end
    end
  end
end
