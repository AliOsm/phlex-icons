# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightBarOutline < Base
      def view_template
        render ArrowRightBar.new(variant: :outline)
      end
    end
  end
end
