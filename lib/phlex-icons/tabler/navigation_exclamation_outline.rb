# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationExclamationOutline < Base
      def view_template
        render NavigationExclamation.new(variant: :outline)
      end
    end
  end
end
