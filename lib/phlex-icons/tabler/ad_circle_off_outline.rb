# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdCircleOffOutline < Base
      def view_template
        render AdCircleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
