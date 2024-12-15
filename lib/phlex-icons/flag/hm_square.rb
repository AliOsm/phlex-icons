# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HmSquare < Base
      def view_template
        render Hm.new(variant: :square)
      end
    end
  end
end
