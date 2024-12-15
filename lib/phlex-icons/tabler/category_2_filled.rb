# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Category2Filled < Base
      def view_template
        render Category2.new(variant: :filled)
      end
    end
  end
end
