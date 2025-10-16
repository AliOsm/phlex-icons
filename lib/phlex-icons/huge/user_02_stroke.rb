# frozen_string_literal: true

module PhlexIcons
  module Huge
    class User02Stroke < Base
      def view_template
        render User02.new(variant: :stroke, **attrs)
      end
    end
  end
end
