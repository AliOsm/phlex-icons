# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsPvRectangle < Base
      def view_template
        render EsPv.new(variant: :rectangle)
      end
    end
  end
end
