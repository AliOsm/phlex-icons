# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TestTube02Stroke < Base
      def view_template
        render TestTube02.new(variant: :stroke, **attrs)
      end
    end
  end
end
