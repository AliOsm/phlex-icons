# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldPinOutline < Base
      def view_template
        render ShieldPin.new(variant: :outline)
      end
    end
  end
end