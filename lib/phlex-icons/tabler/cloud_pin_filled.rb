# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudPinFilled < Base
      def view_template
        render CloudPin.new(variant: :filled, **attrs)
      end
    end
  end
end
