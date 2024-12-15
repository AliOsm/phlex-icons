# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnRightFilled < Base
      def view_template
        render STurnRight.new(variant: :filled)
      end
    end
  end
end
