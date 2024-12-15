# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationCodeFilled < Base
      def view_template
        render NavigationCode.new(variant: :filled)
      end
    end
  end
end
