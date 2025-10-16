# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserSearch01Stroke < Base
      def view_template
        render UserSearch01.new(variant: :stroke, **attrs)
      end
    end
  end
end
