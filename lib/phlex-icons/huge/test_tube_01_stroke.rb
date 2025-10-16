# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TestTube01Stroke < Base
      def view_template
        render TestTube01.new(variant: :stroke, **attrs)
      end
    end
  end
end
