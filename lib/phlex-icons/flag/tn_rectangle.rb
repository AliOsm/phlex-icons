# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TnRectangle < Base
      def view_template
        render Tn.new(variant: :rectangle)
      end
    end
  end
end
