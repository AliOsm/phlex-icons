# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Menu09Stroke < Base
      def view_template
        render Menu09.new(variant: :stroke, **attrs)
      end
    end
  end
end
