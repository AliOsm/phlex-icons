# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VenetianMaskStroke < Base
      def view_template
        render VenetianMask.new(variant: :stroke, **attrs)
      end
    end
  end
end
