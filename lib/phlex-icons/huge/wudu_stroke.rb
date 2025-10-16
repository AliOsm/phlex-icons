# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WuduStroke < Base
      def view_template
        render Wudu.new(variant: :stroke, **attrs)
      end
    end
  end
end
