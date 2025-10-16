# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BowTieStroke < Base
      def view_template
        render BowTie.new(variant: :stroke, **attrs)
      end
    end
  end
end
