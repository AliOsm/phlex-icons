# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserScreenFilled < Base
      def view_template
        render UserScreen.new(variant: :filled, **attrs)
      end
    end
  end
end
