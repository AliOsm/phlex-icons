# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterFilled < Base
      def view_template
        render Water.new(variant: :filled)
      end
    end
  end
end
