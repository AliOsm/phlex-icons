# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Activity02Stroke < Base
      def view_template
        render Activity02.new(variant: :stroke, **attrs)
      end
    end
  end
end
