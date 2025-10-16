# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraNightMode02Stroke < Base
      def view_template
        render CameraNightMode02.new(variant: :stroke, **attrs)
      end
    end
  end
end
