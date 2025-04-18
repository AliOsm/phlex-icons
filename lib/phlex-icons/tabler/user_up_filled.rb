# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserUpFilled < Base
      def view_template
        render UserUp.new(variant: :filled, **attrs)
      end
    end
  end
end
