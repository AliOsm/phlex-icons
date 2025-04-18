# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserSquareFilled < Base
      def view_template
        render UserSquare.new(variant: :filled, **attrs)
      end
    end
  end
end
