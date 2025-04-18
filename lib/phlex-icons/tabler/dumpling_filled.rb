# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DumplingFilled < Base
      def view_template
        render Dumpling.new(variant: :filled, **attrs)
      end
    end
  end
end
