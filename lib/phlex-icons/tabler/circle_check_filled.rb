# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleCheckFilled < Base
      def view_template
        render CircleCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
