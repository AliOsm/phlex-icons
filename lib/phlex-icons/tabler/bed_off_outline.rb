# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BedOffOutline < Base
      def view_template
        render BedOff.new(variant: :outline, **attrs)
      end
    end
  end
end
