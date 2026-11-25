# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserXStroke < Base
      def view_template
        render UserX.new(variant: :stroke, **attrs)
      end
    end
  end
end
