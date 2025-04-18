# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LifebuoyOffFilled < Base
      def view_template
        render LifebuoyOff.new(variant: :filled, **attrs)
      end
    end
  end
end
