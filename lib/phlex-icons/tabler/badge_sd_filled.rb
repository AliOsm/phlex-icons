# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeSdFilled < Base
      def view_template
        render BadgeSd.new(variant: :filled, **attrs)
      end
    end
  end
end
