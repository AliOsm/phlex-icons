# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserBlock01Stroke < Base
      def view_template
        render UserBlock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
