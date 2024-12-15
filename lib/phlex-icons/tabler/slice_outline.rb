# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SliceOutline < Base
      def view_template
        render Slice.new(variant: :outline)
      end
    end
  end
end
