# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframeRemoveStroke < Base
      def view_template
        render KeyframeRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
