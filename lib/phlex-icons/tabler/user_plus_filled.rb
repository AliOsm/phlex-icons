# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserPlusFilled < Base
      def view_template
        render UserPlus.new(variant: :filled)
      end
    end
  end
end
