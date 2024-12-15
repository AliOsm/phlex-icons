# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackhoeOutline < Base
      def view_template
        render Backhoe.new(variant: :outline)
      end
    end
  end
end
