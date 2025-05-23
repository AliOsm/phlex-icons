# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2PauseFilled < Base
      def view_template
        render Filter2Pause.new(variant: :filled, **attrs)
      end
    end
  end
end
