# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyboardShowOutline < Base
      def view_template
        render KeyboardShow.new(variant: :outline)
      end
    end
  end
end