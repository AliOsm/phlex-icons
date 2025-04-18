# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaravanOutline < Base
      def view_template
        render Caravan.new(variant: :outline, **attrs)
      end
    end
  end
end
