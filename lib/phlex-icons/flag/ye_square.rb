# frozen_string_literal: true

module PhlexIcons
  module Flag
    class YeSquare < Base
      def view_template
        render Ye.new(variant: :square)
      end
    end
  end
end
