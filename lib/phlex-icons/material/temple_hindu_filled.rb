# frozen_string_literal: true

module PhlexIcons
  module Material
    class TempleHinduFilled < Base
      def view_template
        render TempleHindu.new(variant: :filled)
      end
    end
  end
end
