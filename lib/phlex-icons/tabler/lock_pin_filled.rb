# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockPinFilled < Base
      def view_template
        render LockPin.new(variant: :filled)
      end
    end
  end
end
