# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Volume01Stroke < Base
      def view_template
        render Volume01.new(variant: :stroke, **attrs)
      end
    end
  end
end
