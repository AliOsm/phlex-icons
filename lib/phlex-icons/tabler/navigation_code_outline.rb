# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationCodeOutline < Base
      def view_template
        render NavigationCode.new(variant: :outline, **attrs)
      end
    end
  end
end
