# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Share05Stroke < Base
      def view_template
        render Share05.new(variant: :stroke, **attrs)
      end
    end
  end
end
