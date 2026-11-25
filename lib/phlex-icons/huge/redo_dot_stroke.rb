# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RedoDotStroke < Base
      def view_template
        render RedoDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
