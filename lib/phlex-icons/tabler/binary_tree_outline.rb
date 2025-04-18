# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinaryTreeOutline < Base
      def view_template
        render BinaryTree.new(variant: :outline, **attrs)
      end
    end
  end
end
