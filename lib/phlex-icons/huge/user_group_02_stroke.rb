# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserGroup02Stroke < Base
      def view_template
        render UserGroup02.new(variant: :stroke, **attrs)
      end
    end
  end
end
