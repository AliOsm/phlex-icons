# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2DownOutline < Base
      def view_template
        render Filter2Down.new(variant: :outline, **attrs)
      end
    end
  end
end
