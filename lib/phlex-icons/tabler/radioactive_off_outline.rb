# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadioactiveOffOutline < Base
      def view_template
        render RadioactiveOff.new(variant: :outline)
      end
    end
  end
end
