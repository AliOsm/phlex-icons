# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ZaRectangle < Base
      def view_template
        render Za.new(variant: :rectangle)
      end
    end
  end
end
