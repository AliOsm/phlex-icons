# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RepeatOne01Stroke < Base
      def view_template
        render RepeatOne01.new(variant: :stroke, **attrs)
      end
    end
  end
end
