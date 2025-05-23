# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2UpFilled < Base
      def view_template
        render Filter2Up.new(variant: :filled, **attrs)
      end
    end
  end
end
