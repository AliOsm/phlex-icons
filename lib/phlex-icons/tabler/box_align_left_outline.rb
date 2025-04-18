# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignLeftOutline < Base
      def view_template
        render BoxAlignLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
