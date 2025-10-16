# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserSearch02Stroke < Base
      def view_template
        render UserSearch02.new(variant: :stroke, **attrs)
      end
    end
  end
end
