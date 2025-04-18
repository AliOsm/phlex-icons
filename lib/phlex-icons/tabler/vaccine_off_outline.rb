# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineOffOutline < Base
      def view_template
        render VaccineOff.new(variant: :outline, **attrs)
      end
    end
  end
end
