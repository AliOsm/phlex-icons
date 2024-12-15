# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CannabisOutline < Base
      def view_template
        render Cannabis.new(variant: :outline)
      end
    end
  end
end
