# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewportWideOutline < Base
      def view_template
        render ViewportWide.new(variant: :outline)
      end
    end
  end
end