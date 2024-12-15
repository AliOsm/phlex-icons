# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LoaderQuarterFilled < Base
      def view_template
        render LoaderQuarter.new(variant: :filled)
      end
    end
  end
end
