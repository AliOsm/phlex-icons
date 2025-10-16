# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnavailableStroke < Base
      def view_template
        render Unavailable.new(variant: :stroke, **attrs)
      end
    end
  end
end
