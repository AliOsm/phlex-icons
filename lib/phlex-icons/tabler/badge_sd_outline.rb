# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeSdOutline < Base
      def view_template
        render BadgeSd.new(variant: :outline, **attrs)
      end
    end
  end
end
