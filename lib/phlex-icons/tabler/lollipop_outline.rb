# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LollipopOutline < Base
      def view_template
        render Lollipop.new(variant: :outline)
      end
    end
  end
end
