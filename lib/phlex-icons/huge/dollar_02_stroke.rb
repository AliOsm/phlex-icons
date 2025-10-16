# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dollar02Stroke < Base
      def view_template
        render Dollar02.new(variant: :stroke, **attrs)
      end
    end
  end
end
