# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracesOutline < Base
      def view_template
        render Braces.new(variant: :outline)
      end
    end
  end
end
