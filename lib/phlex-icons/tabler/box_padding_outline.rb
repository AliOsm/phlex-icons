# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxPaddingOutline < Base
      def view_template
        render BoxPadding.new(variant: :outline)
      end
    end
  end
end
