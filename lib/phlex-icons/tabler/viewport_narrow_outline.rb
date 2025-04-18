# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewportNarrowOutline < Base
      def view_template
        render ViewportNarrow.new(variant: :outline, **attrs)
      end
    end
  end
end
