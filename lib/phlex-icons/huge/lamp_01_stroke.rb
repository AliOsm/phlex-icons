# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Lamp01Stroke < Base
      def view_template
        render Lamp01.new(variant: :stroke, **attrs)
      end
    end
  end
end
