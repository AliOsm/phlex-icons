# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseOffFilled < Base
      def view_template
        render DatabaseOff.new(variant: :filled, **attrs)
      end
    end
  end
end
