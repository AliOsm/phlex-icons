# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlameOffFilled < Base
      def view_template
        render FlameOff.new(variant: :filled, **attrs)
      end
    end
  end
end
