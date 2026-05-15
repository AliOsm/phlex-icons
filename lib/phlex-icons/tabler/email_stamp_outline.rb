# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmailStampOutline < Base
      def view_template
        render EmailStamp.new(variant: :outline, **attrs)
      end
    end
  end
end
