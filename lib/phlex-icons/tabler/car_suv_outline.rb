# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarSuvOutline < Base
      def view_template
        render CarSuv.new(variant: :outline, **attrs)
      end
    end
  end
end
