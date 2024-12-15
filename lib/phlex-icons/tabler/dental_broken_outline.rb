# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DentalBrokenOutline < Base
      def view_template
        render DentalBroken.new(variant: :outline)
      end
    end
  end
end
