# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitCompareOutline < Base
      def view_template
        render GitCompare.new(variant: :outline)
      end
    end
  end
end
