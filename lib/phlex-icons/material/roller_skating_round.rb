# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerSkatingRound < Base
      def view_template
        render RollerSkating.new(variant: :round, **attrs)
      end
    end
  end
end
