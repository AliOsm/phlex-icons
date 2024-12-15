# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderInnerOutline < Base
      def view_template
        render BorderInner.new(variant: :outline)
      end
    end
  end
end
