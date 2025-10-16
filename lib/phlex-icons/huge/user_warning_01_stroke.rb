# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserWarning01Stroke < Base
      def view_template
        render UserWarning01.new(variant: :stroke, **attrs)
      end
    end
  end
end
