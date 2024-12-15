# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NaSquare < Base
      def view_template
        render Na.new(variant: :square)
      end
    end
  end
end
