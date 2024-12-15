# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge3kOutline < Base
      def view_template
        render Badge3k.new(variant: :outline)
      end
    end
  end
end
