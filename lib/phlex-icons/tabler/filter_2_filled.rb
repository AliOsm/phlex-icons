# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2Filled < Base
      def view_template
        render Filter2.new(variant: :filled, **attrs)
      end
    end
  end
end
