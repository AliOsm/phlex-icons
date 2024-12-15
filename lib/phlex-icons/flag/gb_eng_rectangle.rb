# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbEngRectangle < Base
      def view_template
        render GbEng.new(variant: :rectangle)
      end
    end
  end
end
