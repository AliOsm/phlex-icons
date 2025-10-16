# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FiverrStroke < Base
      def view_template
        render Fiverr.new(variant: :stroke, **attrs)
      end
    end
  end
end
