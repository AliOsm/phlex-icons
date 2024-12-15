# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishOutline < Base
      def view_template
        render Fish.new(variant: :outline)
      end
    end
  end
end
