# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Menu2Outline < Base
      def view_template
        render Menu2.new(variant: :outline)
      end
    end
  end
end
