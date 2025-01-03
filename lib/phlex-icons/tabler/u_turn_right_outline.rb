# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UTurnRightOutline < Base
      def view_template
        render UTurnRight.new(variant: :outline)
      end
    end
  end
end