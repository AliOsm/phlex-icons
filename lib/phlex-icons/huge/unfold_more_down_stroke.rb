# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnfoldMoreDownStroke < Base
      def view_template
        render UnfoldMoreDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
