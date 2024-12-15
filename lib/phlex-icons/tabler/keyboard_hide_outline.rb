# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyboardHideOutline < Base
      def view_template
        render KeyboardHide.new(variant: :outline)
      end
    end
  end
end
