# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PkRectangle < Base
      def view_template
        render Pk.new(variant: :rectangle)
      end
    end
  end
end
