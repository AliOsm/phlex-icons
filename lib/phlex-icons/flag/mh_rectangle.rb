# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MhRectangle < Base
      def view_template
        render Mh.new(variant: :rectangle)
      end
    end
  end
end