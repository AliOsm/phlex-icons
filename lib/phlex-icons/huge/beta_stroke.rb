# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BetaStroke < Base
      def view_template
        render Beta.new(variant: :stroke, **attrs)
      end
    end
  end
end
