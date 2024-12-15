# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RegisteredFilled < Base
      def view_template
        render Registered.new(variant: :filled)
      end
    end
  end
end
