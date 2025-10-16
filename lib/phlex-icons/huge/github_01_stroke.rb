# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Github01Stroke < Base
      def view_template
        render Github01.new(variant: :stroke, **attrs)
      end
    end
  end
end
