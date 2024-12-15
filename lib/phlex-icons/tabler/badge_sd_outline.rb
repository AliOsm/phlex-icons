# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeSdOutline < Base
      def view_template
        render BadgeSd.new(variant: :outline)
      end
    end
  end
end
