# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BySquare < Base
      def view_template
        render By.new(variant: :square)
      end
    end
  end
end