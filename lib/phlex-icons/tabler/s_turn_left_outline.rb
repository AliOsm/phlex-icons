# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnLeftOutline < Base
      def view_template
        render STurnLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
