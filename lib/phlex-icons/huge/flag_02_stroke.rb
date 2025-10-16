# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Flag02Stroke < Base
      def view_template
        render Flag02.new(variant: :stroke, **attrs)
      end
    end
  end
end
