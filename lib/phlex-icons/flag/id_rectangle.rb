# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IdRectangle < Base
      def view_template
        render Id.new(variant: :rectangle)
      end
    end
  end
end
