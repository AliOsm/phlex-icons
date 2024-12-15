# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LoaderQuarterOutline < Base
      def view_template
        render LoaderQuarter.new(variant: :outline)
      end
    end
  end
end
