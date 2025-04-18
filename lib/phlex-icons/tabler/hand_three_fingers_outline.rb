# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandThreeFingersOutline < Base
      def view_template
        render HandThreeFingers.new(variant: :outline, **attrs)
      end
    end
  end
end
