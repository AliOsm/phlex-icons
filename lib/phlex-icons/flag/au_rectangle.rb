# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AuRectangle < Base
      def view_template
        render Au.new(variant: :rectangle)
      end
    end
  end
end
