# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FryStroke < Base
      def view_template
        render Fry.new(variant: :stroke, **attrs)
      end
    end
  end
end
