# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLinktreeFilled < Base
      def view_template
        render BrandLinktree.new(variant: :filled)
      end
    end
  end
end
