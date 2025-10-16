# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TestTube03Stroke < Base
      def view_template
        render TestTube03.new(variant: :stroke, **attrs)
      end
    end
  end
end
