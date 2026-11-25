# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BracesStroke < Base
      def view_template
        render Braces.new(variant: :stroke, **attrs)
      end
    end
  end
end
