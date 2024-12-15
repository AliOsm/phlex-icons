# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UzSquare < Base
      def view_template
        render Uz.new(variant: :square)
      end
    end
  end
end
