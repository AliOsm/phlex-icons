# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KettlebellStroke < Base
      def view_template
        render Kettlebell.new(variant: :stroke, **attrs)
      end
    end
  end
end
