# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesClosedRound < Base
      def view_template
        render RollerShadesClosed.new(variant: :round, **attrs)
      end
    end
  end
end
