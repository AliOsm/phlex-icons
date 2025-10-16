# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Location10Stroke < Base
      def view_template
        render Location10.new(variant: :stroke, **attrs)
      end
    end
  end
end
