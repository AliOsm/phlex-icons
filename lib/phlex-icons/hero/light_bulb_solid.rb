# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LightBulbSolid < Base
      def view_template
        render LightBulb.new(variant: :solid)
      end
    end
  end
end
