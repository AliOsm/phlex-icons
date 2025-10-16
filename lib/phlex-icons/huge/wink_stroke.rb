# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WinkStroke < Base
      def view_template
        render Wink.new(variant: :stroke, **attrs)
      end
    end
  end
end
