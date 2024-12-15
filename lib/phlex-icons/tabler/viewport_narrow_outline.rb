# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewportNarrowOutline < Base
      def view_template
        render ViewportNarrow.new(variant: :outline)
      end
    end
  end
end
