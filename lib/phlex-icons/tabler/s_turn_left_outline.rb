# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnLeftOutline < Base
      def view_template
        render STurnLeft.new(variant: :outline)
      end
    end
  end
end
