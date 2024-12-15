# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AlRectangle < Base
      def view_template
        render Al.new(variant: :rectangle)
      end
    end
  end
end
