# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarcodeOffFilled < Base
      def view_template
        render BarcodeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
