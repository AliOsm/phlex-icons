# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Building04Stroke < Base
      def view_template
        render Building04.new(variant: :stroke, **attrs)
      end
    end
  end
end
