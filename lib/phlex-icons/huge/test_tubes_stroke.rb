# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TestTubesStroke < Base
      def view_template
        render TestTubes.new(variant: :stroke, **attrs)
      end
    end
  end
end
