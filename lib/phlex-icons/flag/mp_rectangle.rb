# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MpRectangle < Base
      def view_template
        render Mp.new(variant: :rectangle)
      end
    end
  end
end