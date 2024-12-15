# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdCircleOffOutline < Base
      def view_template
        render AdCircleOff.new(variant: :outline)
      end
    end
  end
end
