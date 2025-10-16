# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserTime02Stroke < Base
      def view_template
        render UserTime02.new(variant: :stroke, **attrs)
      end
    end
  end
end
