# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandThreeFingersFilled < Base
      def view_template
        render HandThreeFingers.new(variant: :filled, **attrs)
      end
    end
  end
end
