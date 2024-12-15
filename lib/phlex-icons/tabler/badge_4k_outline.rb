# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge4kOutline < Base
      def view_template
        render Badge4k.new(variant: :outline)
      end
    end
  end
end
