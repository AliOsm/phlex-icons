# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineOffOutline < Base
      def view_template
        render VaccineOff.new(variant: :outline)
      end
    end
  end
end
