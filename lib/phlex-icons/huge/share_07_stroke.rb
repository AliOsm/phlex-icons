# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Share07Stroke < Base
      def view_template
        render Share07.new(variant: :stroke, **attrs)
      end
    end
  end
end
