# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LinkForwardStroke < Base
      def view_template
        render LinkForward.new(variant: :stroke, **attrs)
      end
    end
  end
end
