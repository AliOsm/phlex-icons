# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mic01Stroke < Base
      def view_template
        render Mic01.new(variant: :stroke, **attrs)
      end
    end
  end
end
