# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Money03Stroke < Base
      def view_template
        render Money03.new(variant: :stroke, **attrs)
      end
    end
  end
end
