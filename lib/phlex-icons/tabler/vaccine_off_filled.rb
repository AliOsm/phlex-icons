# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineOffFilled < Base
      def view_template
        render VaccineOff.new(variant: :filled, **attrs)
      end
    end
  end
end
