# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SliceStroke < Base
      def view_template
        render Slice.new(variant: :stroke, **attrs)
      end
    end
  end
end
