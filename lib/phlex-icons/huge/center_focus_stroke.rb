# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CenterFocusStroke < Base
      def view_template
        render CenterFocus.new(variant: :stroke, **attrs)
      end
    end
  end
end
