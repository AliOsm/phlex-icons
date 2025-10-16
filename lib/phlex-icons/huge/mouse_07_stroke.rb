# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse07Stroke < Base
      def view_template
        render Mouse07.new(variant: :stroke, **attrs)
      end
    end
  end
end
