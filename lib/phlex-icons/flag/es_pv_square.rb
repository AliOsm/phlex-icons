# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsPvSquare < Base
      def view_template
        render EsPv.new(variant: :square, **attrs)
      end
    end
  end
end
