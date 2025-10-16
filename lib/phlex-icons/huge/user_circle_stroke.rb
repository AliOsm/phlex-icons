# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserCircleStroke < Base
      def view_template
        render UserCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
