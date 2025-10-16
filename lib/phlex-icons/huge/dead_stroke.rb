# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeadStroke < Base
      def view_template
        render Dead.new(variant: :stroke, **attrs)
      end
    end
  end
end
