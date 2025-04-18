# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserScreenOutline < Base
      def view_template
        render UserScreen.new(variant: :outline, **attrs)
      end
    end
  end
end
