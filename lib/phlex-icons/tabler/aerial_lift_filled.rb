# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AerialLiftFilled < Base
      def view_template
        render AerialLift.new(variant: :filled)
      end
    end
  end
end
