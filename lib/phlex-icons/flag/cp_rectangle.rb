# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CpRectangle < Base
      def view_template
        render Cp.new(variant: :rectangle)
      end
    end
  end
end