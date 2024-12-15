# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OvalVerticalOutline < Base
      def view_template
        render OvalVertical.new(variant: :outline)
      end
    end
  end
end
