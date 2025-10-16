# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Navigation05Stroke < Base
      def view_template
        render Navigation05.new(variant: :stroke, **attrs)
      end
    end
  end
end
