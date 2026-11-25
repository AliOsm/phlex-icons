# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRoundCheckStroke < Base
      def view_template
        render UserRoundCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
