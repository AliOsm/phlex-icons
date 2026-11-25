# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FocusStroke < Base
      def view_template
        render Focus.new(variant: :stroke, **attrs)
      end
    end
  end
end
