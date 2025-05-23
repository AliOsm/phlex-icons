# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2ShareOutline < Base
      def view_template
        render Filter2Share.new(variant: :outline, **attrs)
      end
    end
  end
end
