# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockSquareFilled < Base
      def view_template
        render LockSquare.new(variant: :filled)
      end
    end
  end
end