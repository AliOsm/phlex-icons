# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyOutline < Base
      def view_template
        render Key.new(variant: :outline)
      end
    end
  end
end
