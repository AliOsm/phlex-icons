# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserMinus01Stroke < Base
      def view_template
        render UserMinus01.new(variant: :stroke, **attrs)
      end
    end
  end
end
