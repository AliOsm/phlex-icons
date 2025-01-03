# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockPinOutline < Base
      def view_template
        render LockPin.new(variant: :outline)
      end
    end
  end
end