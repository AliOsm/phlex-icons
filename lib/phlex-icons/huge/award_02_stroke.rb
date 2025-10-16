# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Award02Stroke < Base
      def view_template
        render Award02.new(variant: :stroke, **attrs)
      end
    end
  end
end
