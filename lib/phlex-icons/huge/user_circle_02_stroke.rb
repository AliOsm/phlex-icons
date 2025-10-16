# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserCircle02Stroke < Base
      def view_template
        render UserCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
