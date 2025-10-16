# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Download04Stroke < Base
      def view_template
        render Download04.new(variant: :stroke, **attrs)
      end
    end
  end
end
