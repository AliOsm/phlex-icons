# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AerialLiftOutline < Base
      def view_template
        render AerialLift.new(variant: :outline)
      end
    end
  end
end
