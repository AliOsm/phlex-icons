# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseExpandStroke < Base
      def view_template
        render DatabaseExpand.new(variant: :stroke, **attrs)
      end
    end
  end
end
