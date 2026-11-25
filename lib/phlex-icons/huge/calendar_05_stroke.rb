# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Calendar05Stroke < Base
      def view_template
        render Calendar05.new(variant: :stroke, **attrs)
      end
    end
  end
end
