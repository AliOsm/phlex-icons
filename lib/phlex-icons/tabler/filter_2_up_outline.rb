# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2UpOutline < Base
      def view_template
        render Filter2Up.new(variant: :outline, **attrs)
      end
    end
  end
end
