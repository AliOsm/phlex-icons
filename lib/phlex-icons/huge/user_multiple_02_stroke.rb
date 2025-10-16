# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserMultiple02Stroke < Base
      def view_template
        render UserMultiple02.new(variant: :stroke, **attrs)
      end
    end
  end
end
