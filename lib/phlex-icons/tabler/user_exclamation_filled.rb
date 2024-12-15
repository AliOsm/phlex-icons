# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserExclamationFilled < Base
      def view_template
        render UserExclamation.new(variant: :filled)
      end
    end
  end
end
