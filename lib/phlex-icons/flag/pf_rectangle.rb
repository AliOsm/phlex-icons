# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PfRectangle < Base
      def view_template
        render Pf.new(variant: :rectangle)
      end
    end
  end
end
