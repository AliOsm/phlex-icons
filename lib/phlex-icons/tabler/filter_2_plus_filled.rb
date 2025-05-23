# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2PlusFilled < Base
      def view_template
        render Filter2Plus.new(variant: :filled, **attrs)
      end
    end
  end
end
