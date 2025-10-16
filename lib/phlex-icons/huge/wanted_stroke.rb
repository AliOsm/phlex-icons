# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WantedStroke < Base
      def view_template
        render Wanted.new(variant: :stroke, **attrs)
      end
    end
  end
end
