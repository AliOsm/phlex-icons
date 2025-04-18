# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackhoeOutline < Base
      def view_template
        render Backhoe.new(variant: :outline, **attrs)
      end
    end
  end
end
