# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Navigation06Stroke < Base
      def view_template
        render Navigation06.new(variant: :stroke, **attrs)
      end
    end
  end
end
