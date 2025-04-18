# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AzSquare < Base
      def view_template
        render Az.new(variant: :square, **attrs)
      end
    end
  end
end
