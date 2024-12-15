# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserExclamationOutline < Base
      def view_template
        render UserExclamation.new(variant: :outline)
      end
    end
  end
end
