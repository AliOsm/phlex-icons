# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdCircleOffFilled < Base
      def view_template
        render AdCircleOff.new(variant: :filled, **attrs)
      end
    end
  end
end
