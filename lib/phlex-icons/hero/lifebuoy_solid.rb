# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LifebuoySolid < Base
      def view_template
        render Lifebuoy.new(variant: :solid)
      end
    end
  end
end
