# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Grid2x2CheckStroke < Base
      def view_template
        render Grid2x2Check.new(variant: :stroke, **attrs)
      end
    end
  end
end
