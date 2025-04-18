# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarrotOffFilled < Base
      def view_template
        render CarrotOff.new(variant: :filled, **attrs)
      end
    end
  end
end
