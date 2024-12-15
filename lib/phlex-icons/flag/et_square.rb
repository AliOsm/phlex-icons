# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EtSquare < Base
      def view_template
        render Et.new(variant: :square)
      end
    end
  end
end
