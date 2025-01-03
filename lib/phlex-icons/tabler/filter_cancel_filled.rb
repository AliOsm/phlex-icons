# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterCancelFilled < Base
      def view_template
        render FilterCancel.new(variant: :filled)
      end
    end
  end
end