# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SentStroke < Base
      def view_template
        render Sent.new(variant: :stroke, **attrs)
      end
    end
  end
end
