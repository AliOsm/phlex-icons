# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LsRectangle < Base
      def view_template
        render Ls.new(variant: :rectangle)
      end
    end
  end
end
