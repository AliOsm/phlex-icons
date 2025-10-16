# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderFullStroke < Base
      def view_template
        render BorderFull.new(variant: :stroke, **attrs)
      end
    end
  end
end
