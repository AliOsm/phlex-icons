# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderInnerFilled < Base
      def view_template
        render BorderInner.new(variant: :filled)
      end
    end
  end
end
