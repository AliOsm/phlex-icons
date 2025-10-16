# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YenStroke < Base
      def view_template
        render Yen.new(variant: :stroke, **attrs)
      end
    end
  end
end
