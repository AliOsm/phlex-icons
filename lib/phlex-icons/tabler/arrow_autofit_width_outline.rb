# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitWidthOutline < Base
      def view_template
        render ArrowAutofitWidth.new(variant: :outline)
      end
    end
  end
end
