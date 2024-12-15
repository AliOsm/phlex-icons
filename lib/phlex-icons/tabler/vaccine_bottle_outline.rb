# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineBottleOutline < Base
      def view_template
        render VaccineBottle.new(variant: :outline)
      end
    end
  end
end
