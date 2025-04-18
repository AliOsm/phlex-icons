# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinaryTreeFilled < Base
      def view_template
        render BinaryTree.new(variant: :filled, **attrs)
      end
    end
  end
end
