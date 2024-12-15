# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BedOffFilled < Base
      def view_template
        render BedOff.new(variant: :filled)
      end
    end
  end
end
