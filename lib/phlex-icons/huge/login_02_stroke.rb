# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Login02Stroke < Base
      def view_template
        render Login02.new(variant: :stroke, **attrs)
      end
    end
  end
end
