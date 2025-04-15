# frozen_string_literal: true

module PhlexIcons
  module Material
    class EggAltFilled < Base
      def view_template
        render EggAlt.new(variant: :filled)
      end
    end
  end
end
