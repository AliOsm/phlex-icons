# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Watch02Stroke < Base
      def view_template
        render Watch02.new(variant: :stroke, **attrs)
      end
    end
  end
end
