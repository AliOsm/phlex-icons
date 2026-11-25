# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandFistStroke < Base
      def view_template
        render HandFist.new(variant: :stroke, **attrs)
      end
    end
  end
end
