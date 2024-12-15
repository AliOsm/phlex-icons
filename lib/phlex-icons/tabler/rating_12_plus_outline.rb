# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating12PlusOutline < Base
      def view_template
        render Rating12Plus.new(variant: :outline)
      end
    end
  end
end
