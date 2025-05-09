# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarOffOutline < Base
      def view_template
        render CarOff.new(variant: :outline, **attrs)
      end
    end
  end
end
