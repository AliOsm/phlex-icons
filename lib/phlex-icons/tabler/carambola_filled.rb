# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarambolaFilled < Base
      def view_template
        render Carambola.new(variant: :filled, **attrs)
      end
    end
  end
end
