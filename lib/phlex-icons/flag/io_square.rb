# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IoSquare < Base
      def view_template
        render Io.new(variant: :square)
      end
    end
  end
end