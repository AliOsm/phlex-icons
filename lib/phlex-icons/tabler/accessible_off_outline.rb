# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AccessibleOffOutline < Base
      def view_template
        render AccessibleOff.new(variant: :outline)
      end
    end
  end
end
