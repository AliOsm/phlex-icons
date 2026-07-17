# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TabCloseFilled < Base
      def view_template
        render TabClose.new(variant: :filled, **attrs)
      end
    end
  end
end
