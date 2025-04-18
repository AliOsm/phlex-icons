# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarrotOffOutline < Base
      def view_template
        render CarrotOff.new(variant: :outline, **attrs)
      end
    end
  end
end
