# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnfoldMoreUpStroke < Base
      def view_template
        render UnfoldMoreUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
