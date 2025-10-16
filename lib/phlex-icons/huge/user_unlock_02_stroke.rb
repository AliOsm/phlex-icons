# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserUnlock02Stroke < Base
      def view_template
        render UserUnlock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
