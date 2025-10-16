# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframesMultipleRemoveStroke < Base
      def view_template
        render KeyframesMultipleRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
