# frozen_string_literal: true

module PhlexIcons
  module Material
    class StadiumFilled < Base
      def view_template
        render Stadium.new(variant: :filled)
      end
    end
  end
end
