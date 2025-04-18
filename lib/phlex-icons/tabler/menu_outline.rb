# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MenuOutline < Base
      def view_template
        render Menu.new(variant: :outline, **attrs)
      end
    end
  end
end
