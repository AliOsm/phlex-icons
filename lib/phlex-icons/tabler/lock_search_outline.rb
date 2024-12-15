# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockSearchOutline < Base
      def view_template
        render LockSearch.new(variant: :outline)
      end
    end
  end
end
