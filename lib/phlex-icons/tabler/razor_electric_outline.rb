# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RazorElectricOutline < Base
      def view_template
        render RazorElectric.new(variant: :outline, **attrs)
      end
    end
  end
end
