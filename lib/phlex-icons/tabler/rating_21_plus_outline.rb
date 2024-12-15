# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating21PlusOutline < Base
      def view_template
        render Rating21Plus.new(variant: :outline)
      end
    end
  end
end
