# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserTime01Stroke < Base
      def view_template
        render UserTime01.new(variant: :stroke, **attrs)
      end
    end
  end
end
