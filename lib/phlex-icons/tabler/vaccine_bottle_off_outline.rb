# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineBottleOffOutline < Base
      def view_template
        render VaccineBottleOff.new(variant: :outline)
      end
    end
  end
end
