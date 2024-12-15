# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LightBulbOutline < Base
      def view_template
        render LightBulb.new(variant: :outline)
      end
    end
  end
end
