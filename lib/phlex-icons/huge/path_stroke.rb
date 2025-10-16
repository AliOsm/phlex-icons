# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathStroke < Base
      def view_template
        render Path.new(variant: :stroke, **attrs)
      end
    end
  end
end
