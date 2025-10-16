# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Target02Stroke < Base
      def view_template
        render Target02.new(variant: :stroke, **attrs)
      end
    end
  end
end
