# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TestTubeStroke < Base
      def view_template
        render TestTube.new(variant: :stroke, **attrs)
      end
    end
  end
end
