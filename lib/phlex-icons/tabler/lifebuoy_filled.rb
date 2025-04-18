# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LifebuoyFilled < Base
      def view_template
        render Lifebuoy.new(variant: :filled, **attrs)
      end
    end
  end
end
