# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LifebuoyOutline < Base
      def view_template
        render Lifebuoy.new(variant: :outline)
      end
    end
  end
end
