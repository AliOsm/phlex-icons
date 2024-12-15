# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserPinOutline < Base
      def view_template
        render UserPin.new(variant: :outline)
      end
    end
  end
end
