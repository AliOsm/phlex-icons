# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Copy02Stroke < Base
      def view_template
        render Copy02.new(variant: :stroke, **attrs)
      end
    end
  end
end
