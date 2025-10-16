# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserSettings01Stroke < Base
      def view_template
        render UserSettings01.new(variant: :stroke, **attrs)
      end
    end
  end
end
