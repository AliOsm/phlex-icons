# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Queue02Stroke < Base
      def view_template
        render Queue02.new(variant: :stroke, **attrs)
      end
    end
  end
end
