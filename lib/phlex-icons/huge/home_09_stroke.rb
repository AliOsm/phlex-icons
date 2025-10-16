# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Home09Stroke < Base
      def view_template
        render Home09.new(variant: :stroke, **attrs)
      end
    end
  end
end
