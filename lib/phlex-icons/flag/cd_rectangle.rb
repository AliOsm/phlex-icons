# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CdRectangle < Base
      def view_template
        render Cd.new(variant: :rectangle)
      end
    end
  end
end
