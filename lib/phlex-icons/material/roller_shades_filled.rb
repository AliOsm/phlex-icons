# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesFilled < Base
      def view_template
        render RollerShades.new(variant: :filled)
      end
    end
  end
end
