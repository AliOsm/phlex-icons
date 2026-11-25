# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Building2Stroke < Base
      def view_template
        render Building2.new(variant: :stroke, **attrs)
      end
    end
  end
end
