# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NlRectangle < Base
      def view_template
        render Nl.new(variant: :rectangle)
      end
    end
  end
end
