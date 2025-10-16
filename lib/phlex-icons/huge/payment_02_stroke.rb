# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Payment02Stroke < Base
      def view_template
        render Payment02.new(variant: :stroke, **attrs)
      end
    end
  end
end
