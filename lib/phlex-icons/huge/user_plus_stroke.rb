# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserPlusStroke < Base
      def view_template
        render UserPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
