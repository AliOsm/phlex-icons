# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JupiterStroke < Base
      def view_template
        render Jupiter.new(variant: :stroke, **attrs)
      end
    end
  end
end
