# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinaryTree2Filled < Base
      def view_template
        render BinaryTree2.new(variant: :filled, **attrs)
      end
    end
  end
end
