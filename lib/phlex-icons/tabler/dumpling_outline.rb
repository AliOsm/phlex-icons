# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DumplingOutline < Base
      def view_template
        render Dumpling.new(variant: :outline, **attrs)
      end
    end
  end
end
