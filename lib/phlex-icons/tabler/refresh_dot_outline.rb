# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RefreshDotOutline < Base
      def view_template
        render RefreshDot.new(variant: :outline)
      end
    end
  end
end
