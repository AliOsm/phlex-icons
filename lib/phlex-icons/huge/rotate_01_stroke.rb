# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rotate01Stroke < Base
      def view_template
        render Rotate01.new(variant: :stroke, **attrs)
      end
    end
  end
end
