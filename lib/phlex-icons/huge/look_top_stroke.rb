# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LookTopStroke < Base
      def view_template
        render LookTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
