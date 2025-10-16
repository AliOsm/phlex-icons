# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiceFaces06Stroke < Base
      def view_template
        render DiceFaces06.new(variant: :stroke, **attrs)
      end
    end
  end
end
