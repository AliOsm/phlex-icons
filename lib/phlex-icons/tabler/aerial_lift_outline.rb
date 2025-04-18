# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AerialLiftOutline < Base
      def view_template
        render AerialLift.new(variant: :outline, **attrs)
      end
    end
  end
end
