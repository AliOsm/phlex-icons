# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Queue01Stroke < Base
      def view_template
        render Queue01.new(variant: :stroke, **attrs)
      end
    end
  end
end
