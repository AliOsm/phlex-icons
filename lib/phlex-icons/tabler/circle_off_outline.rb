# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOffOutline < Base
      def view_template
        render CircleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
