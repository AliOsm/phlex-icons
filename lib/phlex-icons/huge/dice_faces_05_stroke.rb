# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiceFaces05Stroke < Base
      def view_template
        render DiceFaces05.new(variant: :stroke, **attrs)
      end
    end
  end
end
