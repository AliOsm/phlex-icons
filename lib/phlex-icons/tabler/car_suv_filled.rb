# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarSuvFilled < Base
      def view_template
        render CarSuv.new(variant: :filled, **attrs)
      end
    end
  end
end
