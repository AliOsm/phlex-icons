# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellPinFilled < Base
      def view_template
        render BellPin.new(variant: :filled)
      end
    end
  end
end
