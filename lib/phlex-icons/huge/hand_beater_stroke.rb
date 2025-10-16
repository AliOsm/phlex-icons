# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandBeaterStroke < Base
      def view_template
        render HandBeater.new(variant: :stroke, **attrs)
      end
    end
  end
end
