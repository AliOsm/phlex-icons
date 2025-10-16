# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ForkStroke < Base
      def view_template
        render Fork.new(variant: :stroke, **attrs)
      end
    end
  end
end
