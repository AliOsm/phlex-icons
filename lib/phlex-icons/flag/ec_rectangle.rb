# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EcRectangle < Base
      def view_template
        render Ec.new(variant: :rectangle)
      end
    end
  end
end