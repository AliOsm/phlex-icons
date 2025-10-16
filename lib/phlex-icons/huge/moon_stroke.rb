# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonStroke < Base
      def view_template
        render Moon.new(variant: :stroke, **attrs)
      end
    end
  end
end
