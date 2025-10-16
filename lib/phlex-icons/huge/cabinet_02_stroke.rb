# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cabinet02Stroke < Base
      def view_template
        render Cabinet02.new(variant: :stroke, **attrs)
      end
    end
  end
end
