# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserSettings02Stroke < Base
      def view_template
        render UserSettings02.new(variant: :stroke, **attrs)
      end
    end
  end
end
