# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationExclamationFilled < Base
      def view_template
        render NavigationExclamation.new(variant: :filled)
      end
    end
  end
end
