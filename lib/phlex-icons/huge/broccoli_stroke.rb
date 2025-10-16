# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BroccoliStroke < Base
      def view_template
        render Broccoli.new(variant: :stroke, **attrs)
      end
    end
  end
end
