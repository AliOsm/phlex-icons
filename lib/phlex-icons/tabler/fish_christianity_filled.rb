# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishChristianityFilled < Base
      def view_template
        render FishChristianity.new(variant: :filled, **attrs)
      end
    end
  end
end
