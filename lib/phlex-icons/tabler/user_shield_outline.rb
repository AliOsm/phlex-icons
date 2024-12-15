# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserShieldOutline < Base
      def view_template
        render UserShield.new(variant: :outline)
      end
    end
  end
end
