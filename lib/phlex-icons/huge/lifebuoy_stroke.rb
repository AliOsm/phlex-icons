# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LifebuoyStroke < Base
      def view_template
        render Lifebuoy.new(variant: :stroke, **attrs)
      end
    end
  end
end
