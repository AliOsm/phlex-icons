# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterEditOutline < Base
      def view_template
        render FilterEdit.new(variant: :outline)
      end
    end
  end
end
