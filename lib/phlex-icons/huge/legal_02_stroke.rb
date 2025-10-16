# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Legal02Stroke < Base
      def view_template
        render Legal02.new(variant: :stroke, **attrs)
      end
    end
  end
end
