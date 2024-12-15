# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinaryTree2Outline < Base
      def view_template
        render BinaryTree2.new(variant: :outline)
      end
    end
  end
end
