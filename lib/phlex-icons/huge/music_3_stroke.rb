# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Music3Stroke < Base
      def view_template
        render Music3.new(variant: :stroke, **attrs)
      end
    end
  end
end
