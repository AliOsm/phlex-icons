# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MoRectangle < Base
      def view_template
        render Mo.new(variant: :rectangle)
      end
    end
  end
end
