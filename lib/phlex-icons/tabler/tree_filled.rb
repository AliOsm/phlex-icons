# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TreeFilled < Base
      def view_template
        render Tree.new(variant: :filled)
      end
    end
  end
end