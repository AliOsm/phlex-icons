# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StarOffStroke < Base
      def view_template
        render StarOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
