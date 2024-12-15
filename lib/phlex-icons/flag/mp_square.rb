# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MpSquare < Base
      def view_template
        render Mp.new(variant: :square)
      end
    end
  end
end
