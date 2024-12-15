# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomePlusOutline < Base
      def view_template
        render HomePlus.new(variant: :outline)
      end
    end
  end
end
