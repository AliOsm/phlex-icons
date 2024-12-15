# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NaRectangle < Base
      def view_template
        render Na.new(variant: :rectangle)
      end
    end
  end
end
