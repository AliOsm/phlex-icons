# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserCheck01Stroke < Base
      def view_template
        render UserCheck01.new(variant: :stroke, **attrs)
      end
    end
  end
end
