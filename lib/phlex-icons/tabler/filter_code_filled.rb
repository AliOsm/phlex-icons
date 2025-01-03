# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterCodeFilled < Base
      def view_template
        render FilterCode.new(variant: :filled)
      end
    end
  end
end