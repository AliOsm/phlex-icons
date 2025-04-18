# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SliceOutline < Base
      def view_template
        render Slice.new(variant: :outline, **attrs)
      end
    end
  end
end
