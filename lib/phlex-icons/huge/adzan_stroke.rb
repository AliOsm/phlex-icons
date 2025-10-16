# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdzanStroke < Base
      def view_template
        render Adzan.new(variant: :stroke, **attrs)
      end
    end
  end
end
