# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Astronaut01Stroke < Base
      def view_template
        render Astronaut01.new(variant: :stroke, **attrs)
      end
    end
  end
end
