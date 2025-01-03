# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KmSquare < Base
      def view_template
        render Km.new(variant: :square)
      end
    end
  end
end