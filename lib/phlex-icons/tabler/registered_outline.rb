# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RegisteredOutline < Base
      def view_template
        render Registered.new(variant: :outline, **attrs)
      end
    end
  end
end
