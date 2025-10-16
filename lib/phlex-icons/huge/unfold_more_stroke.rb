# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnfoldMoreStroke < Base
      def view_template
        render UnfoldMore.new(variant: :stroke, **attrs)
      end
    end
  end
end
