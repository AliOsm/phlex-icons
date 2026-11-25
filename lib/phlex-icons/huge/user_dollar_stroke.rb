# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserDollarStroke < Base
      def view_template
        render UserDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
