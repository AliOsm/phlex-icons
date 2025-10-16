# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CoPresentStroke < Base
      def view_template
        render CoPresent.new(variant: :stroke, **attrs)
      end
    end
  end
end
