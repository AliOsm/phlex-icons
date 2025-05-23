# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2CancelFilled < Base
      def view_template
        render Filter2Cancel.new(variant: :filled, **attrs)
      end
    end
  end
end
