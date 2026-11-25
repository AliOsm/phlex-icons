# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LinkOff02Stroke < Base
      def view_template
        render LinkOff02.new(variant: :stroke, **attrs)
      end
    end
  end
end
