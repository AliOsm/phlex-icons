# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescending2Outline < Base
      def view_template
        render SortDescending2.new(variant: :outline, **attrs)
      end
    end
  end
end
