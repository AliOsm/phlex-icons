# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListCheckOutline < Base
      def view_template
        render ListCheck.new(variant: :outline)
      end
    end
  end
end
