# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AseanRectangle < Base
      def view_template
        render Asean.new(variant: :rectangle, **attrs)
      end
    end
  end
end
