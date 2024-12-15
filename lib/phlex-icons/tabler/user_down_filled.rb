# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserDownFilled < Base
      def view_template
        render UserDown.new(variant: :filled)
      end
    end
  end
end
