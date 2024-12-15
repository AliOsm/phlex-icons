# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLinktreeOutline < Base
      def view_template
        render BrandLinktree.new(variant: :outline)
      end
    end
  end
end
