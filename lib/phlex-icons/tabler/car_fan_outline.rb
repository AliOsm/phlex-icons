# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFanOutline < Base
      def view_template
        render CarFan.new(variant: :outline, **attrs)
      end
    end
  end
end
