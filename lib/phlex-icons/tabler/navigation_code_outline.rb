# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationCodeOutline < Base
      def view_template
        render NavigationCode.new(variant: :outline)
      end
    end
  end
end
