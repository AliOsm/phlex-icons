# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRoundPlusStroke < Base
      def view_template
        render UserRoundPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
