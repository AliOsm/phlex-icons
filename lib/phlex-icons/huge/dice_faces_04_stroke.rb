# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiceFaces04Stroke < Base
      def view_template
        render DiceFaces04.new(variant: :stroke, **attrs)
      end
    end
  end
end
