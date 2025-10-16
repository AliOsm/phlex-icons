# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SkoolStroke < Base
      def view_template
        render Skool.new(variant: :stroke, **attrs)
      end
    end
  end
end
