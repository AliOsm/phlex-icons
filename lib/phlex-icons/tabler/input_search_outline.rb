# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputSearchOutline < Base
      def view_template
        render InputSearch.new(variant: :outline)
      end
    end
  end
end
