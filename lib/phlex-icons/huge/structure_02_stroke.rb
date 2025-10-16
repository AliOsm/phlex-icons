# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Structure02Stroke < Base
      def view_template
        render Structure02.new(variant: :stroke, **attrs)
      end
    end
  end
end
