# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Menu4Outline < Base
      def view_template
        render Menu4.new(variant: :outline)
      end
    end
  end
end