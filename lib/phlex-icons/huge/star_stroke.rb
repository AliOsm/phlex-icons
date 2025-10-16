# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StarStroke < Base
      def view_template
        render Star.new(variant: :stroke, **attrs)
      end
    end
  end
end
