# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PeriscopeStroke < Base
      def view_template
        render Periscope.new(variant: :stroke, **attrs)
      end
    end
  end
end
