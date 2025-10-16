# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Location09Stroke < Base
      def view_template
        render Location09.new(variant: :stroke, **attrs)
      end
    end
  end
end
