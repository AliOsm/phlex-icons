# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UTurnLeftOutline < Base
      def view_template
        render UTurnLeft.new(variant: :outline)
      end
    end
  end
end
