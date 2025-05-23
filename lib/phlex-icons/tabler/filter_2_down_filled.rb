# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2DownFilled < Base
      def view_template
        render Filter2Down.new(variant: :filled, **attrs)
      end
    end
  end
end
