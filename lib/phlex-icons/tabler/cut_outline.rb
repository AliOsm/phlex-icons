# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CutOutline < Base
      def view_template
        render Cut.new(variant: :outline)
      end
    end
  end
end
