# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SjRectangle < Base
      def view_template
        render Sj.new(variant: :rectangle)
      end
    end
  end
end
