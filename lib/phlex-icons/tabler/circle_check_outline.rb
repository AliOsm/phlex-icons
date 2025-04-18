# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleCheckOutline < Base
      def view_template
        render CircleCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
