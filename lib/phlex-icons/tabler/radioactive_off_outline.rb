# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadioactiveOffOutline < Base
      def view_template
        render RadioactiveOff.new(variant: :outline, **attrs)
      end
    end
  end
end
