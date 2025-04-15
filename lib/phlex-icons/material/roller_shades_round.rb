# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesRound < Base
      def view_template
        render RollerShades.new(variant: :round, **attrs)
      end
    end
  end
end
