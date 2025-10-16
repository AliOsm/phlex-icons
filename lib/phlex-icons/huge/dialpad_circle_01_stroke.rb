# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DialpadCircle01Stroke < Base
      def view_template
        render DialpadCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
