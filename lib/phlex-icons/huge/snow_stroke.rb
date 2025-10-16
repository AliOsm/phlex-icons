# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SnowStroke < Base
      def view_template
        render Snow.new(variant: :stroke, **attrs)
      end
    end
  end
end
