# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadioactiveOffFilled < Base
      def view_template
        render RadioactiveOff.new(variant: :filled)
      end
    end
  end
end
