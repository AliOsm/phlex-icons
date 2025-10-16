# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserUnlock01Stroke < Base
      def view_template
        render UserUnlock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
