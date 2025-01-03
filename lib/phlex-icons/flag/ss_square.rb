# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SsSquare < Base
      def view_template
        render Ss.new(variant: :square)
      end
    end
  end
end