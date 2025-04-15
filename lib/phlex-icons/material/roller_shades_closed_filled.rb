# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesClosedFilled < Base
      def view_template
        render RollerShadesClosed.new(variant: :filled)
      end
    end
  end
end
