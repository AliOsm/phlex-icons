# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UTurnLeftOutline < Base
      def view_template
        render UTurnLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
