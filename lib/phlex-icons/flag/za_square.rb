# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ZaSquare < Base
      def view_template
        render Za.new(variant: :square)
      end
    end
  end
end
