# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JmSquare < Base
      def view_template
        render Jm.new(variant: :square)
      end
    end
  end
end
