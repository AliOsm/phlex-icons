# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorryStroke < Base
      def view_template
        render Worry.new(variant: :stroke, **attrs)
      end
    end
  end
end
