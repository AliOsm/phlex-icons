# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KySquare < Base
      def view_template
        render Ky.new(variant: :square)
      end
    end
  end
end