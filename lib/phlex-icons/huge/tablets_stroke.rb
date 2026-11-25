# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TabletsStroke < Base
      def view_template
        render Tablets.new(variant: :stroke, **attrs)
      end
    end
  end
end
