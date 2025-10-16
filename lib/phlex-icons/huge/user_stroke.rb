# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserStroke < Base
      def view_template
        render User.new(variant: :stroke, **attrs)
      end
    end
  end
end
