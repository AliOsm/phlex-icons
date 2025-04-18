# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarambolaOutline < Base
      def view_template
        render Carambola.new(variant: :outline, **attrs)
      end
    end
  end
end
