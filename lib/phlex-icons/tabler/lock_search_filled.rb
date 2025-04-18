# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockSearchFilled < Base
      def view_template
        render LockSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
