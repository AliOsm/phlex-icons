# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmailStampFilled < Base
      def view_template
        render EmailStamp.new(variant: :filled, **attrs)
      end
    end
  end
end
