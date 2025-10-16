# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MaskLoveStroke < Base
      def view_template
        render MaskLove.new(variant: :stroke, **attrs)
      end
    end
  end
end
