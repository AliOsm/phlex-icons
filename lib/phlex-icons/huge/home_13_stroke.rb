# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Home13Stroke < Base
      def view_template
        render Home13.new(variant: :stroke, **attrs)
      end
    end
  end
end
