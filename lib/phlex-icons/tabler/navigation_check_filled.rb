# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationCheckFilled < Base
      def view_template
        render NavigationCheck.new(variant: :filled)
      end
    end
  end
end
