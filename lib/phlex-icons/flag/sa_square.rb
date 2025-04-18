# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SaSquare < Base
      def view_template
        render Sa.new(variant: :square, **attrs)
      end
    end
  end
end
