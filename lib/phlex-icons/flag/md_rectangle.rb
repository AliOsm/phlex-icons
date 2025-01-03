# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MdRectangle < Base
      def view_template
        render Md.new(variant: :rectangle)
      end
    end
  end
end