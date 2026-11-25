# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LinkOffStroke < Base
      def view_template
        render LinkOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
