# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFanAutoOutline < Base
      def view_template
        render CarFanAuto.new(variant: :outline, **attrs)
      end
    end
  end
end
