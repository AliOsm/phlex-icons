# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaOffFilled < Base
      def view_template
        render AntennaOff.new(variant: :filled, **attrs)
      end
    end
  end
end
