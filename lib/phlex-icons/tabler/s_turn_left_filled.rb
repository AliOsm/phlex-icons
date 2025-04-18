# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnLeftFilled < Base
      def view_template
        render STurnLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
