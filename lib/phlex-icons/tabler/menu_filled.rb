# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MenuFilled < Base
      def view_template
        render Menu.new(variant: :filled, **attrs)
      end
    end
  end
end
