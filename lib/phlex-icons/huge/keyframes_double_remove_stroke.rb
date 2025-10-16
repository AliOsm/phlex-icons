# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframesDoubleRemoveStroke < Base
      def view_template
        render KeyframesDoubleRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
