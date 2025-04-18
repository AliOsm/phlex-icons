# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PasswordUserOutline < Base
      def view_template
        render PasswordUser.new(variant: :outline, **attrs)
      end
    end
  end
end
