# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimeHalfPassStroke < Base
      def view_template
        render TimeHalfPass.new(variant: :stroke, **attrs)
      end
    end
  end
end
