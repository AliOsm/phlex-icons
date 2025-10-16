# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PentagonStroke < Base
      def view_template
        render Pentagon.new(variant: :stroke, **attrs)
      end
    end
  end
end
