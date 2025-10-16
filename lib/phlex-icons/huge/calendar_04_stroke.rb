# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Calendar04Stroke < Base
      def view_template
        render Calendar04.new(variant: :stroke, **attrs)
      end
    end
  end
end
