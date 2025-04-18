# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrekkingOutline < Base
      def view_template
        render Trekking.new(variant: :outline, **attrs)
      end
    end
  end
end
