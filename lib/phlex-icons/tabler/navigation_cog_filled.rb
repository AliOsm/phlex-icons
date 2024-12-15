# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationCogFilled < Base
      def view_template
        render NavigationCog.new(variant: :filled)
      end
    end
  end
end
