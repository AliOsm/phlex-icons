# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineBottleOutline < Base
      def view_template
        render VaccineBottle.new(variant: :outline, **attrs)
      end
    end
  end
end
