# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HangoutStroke < Base
      def view_template
        render Hangout.new(variant: :stroke, **attrs)
      end
    end
  end
end
