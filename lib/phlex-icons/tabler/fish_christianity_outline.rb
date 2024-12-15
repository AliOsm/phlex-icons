# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishChristianityOutline < Base
      def view_template
        render FishChristianity.new(variant: :outline)
      end
    end
  end
end
