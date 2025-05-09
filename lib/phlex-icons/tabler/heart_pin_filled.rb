# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartPinFilled < Base
      def view_template
        render HeartPin.new(variant: :filled, **attrs)
      end
    end
  end
end
