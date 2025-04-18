# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NaSquare < Base
      def view_template
        render Na.new(variant: :square, **attrs)
      end
    end
  end
end
