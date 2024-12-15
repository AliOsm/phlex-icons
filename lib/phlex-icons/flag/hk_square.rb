# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HkSquare < Base
      def view_template
        render Hk.new(variant: :square)
      end
    end
  end
end
