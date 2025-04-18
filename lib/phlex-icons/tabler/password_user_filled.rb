# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PasswordUserFilled < Base
      def view_template
        render PasswordUser.new(variant: :filled, **attrs)
      end
    end
  end
end
