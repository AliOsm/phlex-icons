# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DentalBrokenOutline < Base
      def view_template
        render DentalBroken.new(variant: :outline, **attrs)
      end
    end
  end
end
