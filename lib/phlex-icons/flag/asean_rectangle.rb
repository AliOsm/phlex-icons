# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AseanRectangle < Base
      def view_template
        render Asean.new(variant: :rectangle)
      end
    end
  end
end
