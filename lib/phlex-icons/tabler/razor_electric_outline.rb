# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RazorElectricOutline < Base
      def view_template
        render RazorElectric.new(variant: :outline)
      end
    end
  end
end
