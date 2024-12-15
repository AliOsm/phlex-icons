# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating14PlusOutline < Base
      def view_template
        render Rating14Plus.new(variant: :outline)
      end
    end
  end
end
