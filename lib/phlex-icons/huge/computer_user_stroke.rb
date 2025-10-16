# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerUserStroke < Base
      def view_template
        render ComputerUser.new(variant: :stroke, **attrs)
      end
    end
  end
end
