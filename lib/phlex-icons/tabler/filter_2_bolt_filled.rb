# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2BoltFilled < Base
      def view_template
        render Filter2Bolt.new(variant: :filled, **attrs)
      end
    end
  end
end
