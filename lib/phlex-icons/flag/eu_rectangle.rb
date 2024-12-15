# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EuRectangle < Base
      def view_template
        render Eu.new(variant: :rectangle)
      end
    end
  end
end
