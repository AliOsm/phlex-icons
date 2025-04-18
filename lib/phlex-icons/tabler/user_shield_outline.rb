# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserShieldOutline < Base
      def view_template
        render UserShield.new(variant: :outline, **attrs)
      end
    end
  end
end
