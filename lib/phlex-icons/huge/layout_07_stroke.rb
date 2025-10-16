# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layout07Stroke < Base
      def view_template
        render Layout07.new(variant: :stroke, **attrs)
      end
    end
  end
end
