# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserWarning02Stroke < Base
      def view_template
        render UserWarning02.new(variant: :stroke, **attrs)
      end
    end
  end
end
