# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnRightOutline < Base
      def view_template
        render STurnRight.new(variant: :outline, **attrs)
      end
    end
  end
end
