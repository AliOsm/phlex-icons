# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RainStroke < Base
      def view_template
        render Rain.new(variant: :stroke, **attrs)
      end
    end
  end
end
