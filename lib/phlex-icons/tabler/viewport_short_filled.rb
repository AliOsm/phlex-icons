# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewportShortFilled < Base
      def view_template
        render ViewportShort.new(variant: :filled)
      end
    end
  end
end
