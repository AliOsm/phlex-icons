# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRemove01Stroke < Base
      def view_template
        render UserRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
