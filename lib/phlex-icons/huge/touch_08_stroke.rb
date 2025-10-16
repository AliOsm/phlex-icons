# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Touch08Stroke < Base
      def view_template
        render Touch08.new(variant: :stroke, **attrs)
      end
    end
  end
end
