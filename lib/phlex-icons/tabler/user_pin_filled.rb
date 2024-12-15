# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserPinFilled < Base
      def view_template
        render UserPin.new(variant: :filled)
      end
    end
  end
end
