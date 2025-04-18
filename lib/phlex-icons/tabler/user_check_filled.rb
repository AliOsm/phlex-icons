# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserCheckFilled < Base
      def view_template
        render UserCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
