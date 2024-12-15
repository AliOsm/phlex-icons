# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NgRectangle < Base
      def view_template
        render Ng.new(variant: :rectangle)
      end
    end
  end
end
