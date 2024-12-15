# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SzSquare < Base
      def view_template
        render Sz.new(variant: :square)
      end
    end
  end
end
