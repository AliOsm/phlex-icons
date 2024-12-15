# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpyOutline < Base
      def view_template
        render Spy.new(variant: :outline)
      end
    end
  end
end
