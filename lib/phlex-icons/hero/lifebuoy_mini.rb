# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LifebuoyMini < Base
      def view_template
        render Lifebuoy.new(variant: :mini, **attrs)
      end
    end
  end
end
