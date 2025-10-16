# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterResetStroke < Base
      def view_template
        render FilterReset.new(variant: :stroke, **attrs)
      end
    end
  end
end
