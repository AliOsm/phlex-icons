# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellPinOutline < Base
      def view_template
        render BellPin.new(variant: :outline)
      end
    end
  end
end
