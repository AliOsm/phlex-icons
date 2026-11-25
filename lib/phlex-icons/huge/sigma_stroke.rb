# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SigmaStroke < Base
      def view_template
        render Sigma.new(variant: :stroke, **attrs)
      end
    end
  end
end
