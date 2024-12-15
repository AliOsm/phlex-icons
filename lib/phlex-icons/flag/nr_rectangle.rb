# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NrRectangle < Base
      def view_template
        render Nr.new(variant: :rectangle)
      end
    end
  end
end
