# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2BoltOutline < Base
      def view_template
        render Filter2Bolt.new(variant: :outline, **attrs)
      end
    end
  end
end
