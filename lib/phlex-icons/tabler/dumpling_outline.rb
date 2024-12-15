# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DumplingOutline < Base
      def view_template
        render Dumpling.new(variant: :outline)
      end
    end
  end
end
