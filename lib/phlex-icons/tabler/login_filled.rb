# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LoginFilled < Base
      def view_template
        render Login.new(variant: :filled, **attrs)
      end
    end
  end
end
