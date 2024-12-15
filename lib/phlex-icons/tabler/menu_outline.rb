# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MenuOutline < Base
      def view_template
        render Menu.new(variant: :outline)
      end
    end
  end
end
