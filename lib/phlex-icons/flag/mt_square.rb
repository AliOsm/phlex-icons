# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MtSquare < Base
      def view_template
        render Mt.new(variant: :square)
      end
    end
  end
end
