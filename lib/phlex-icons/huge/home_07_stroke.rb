# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Home07Stroke < Base
      def view_template
        render Home07.new(variant: :stroke, **attrs)
      end
    end
  end
end
