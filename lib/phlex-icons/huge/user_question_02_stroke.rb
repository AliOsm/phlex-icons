# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserQuestion02Stroke < Base
      def view_template
        render UserQuestion02.new(variant: :stroke, **attrs)
      end
    end
  end
end
