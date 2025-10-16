# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserStatusStroke < Base
      def view_template
        render UserStatus.new(variant: :stroke, **attrs)
      end
    end
  end
end
