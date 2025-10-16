# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRemove02Stroke < Base
      def view_template
        render UserRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
