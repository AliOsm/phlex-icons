# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallEnd03Stroke < Base
      def view_template
        render CallEnd03.new(variant: :stroke, **attrs)
      end
    end
  end
end
