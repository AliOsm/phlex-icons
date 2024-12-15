# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DmRectangle < Base
      def view_template
        render Dm.new(variant: :rectangle)
      end
    end
  end
end
