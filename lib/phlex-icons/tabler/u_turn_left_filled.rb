# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UTurnLeftFilled < Base
      def view_template
        render UTurnLeft.new(variant: :filled)
      end
    end
  end
end