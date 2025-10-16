# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VomitingStroke < Base
      def view_template
        render Vomiting.new(variant: :stroke, **attrs)
      end
    end
  end
end
