# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PillsOutline < Base
      def view_template
        render Pills.new(variant: :outline)
      end
    end
  end
end
