# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterCancelOutline < Base
      def view_template
        render FilterCancel.new(variant: :outline)
      end
    end
  end
end
