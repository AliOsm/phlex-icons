# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronFirstStroke < Base
      def view_template
        render ChevronFirst.new(variant: :stroke, **attrs)
      end
    end
  end
end
