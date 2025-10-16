# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PreviousStroke < Base
      def view_template
        render Previous.new(variant: :stroke, **attrs)
      end
    end
  end
end
