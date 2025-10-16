# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TieStroke < Base
      def view_template
        render Tie.new(variant: :stroke, **attrs)
      end
    end
  end
end
