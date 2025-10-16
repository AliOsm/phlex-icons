# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Task01Stroke < Base
      def view_template
        render Task01.new(variant: :stroke, **attrs)
      end
    end
  end
end
