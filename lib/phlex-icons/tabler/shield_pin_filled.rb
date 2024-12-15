# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldPinFilled < Base
      def view_template
        render ShieldPin.new(variant: :filled)
      end
    end
  end
end
