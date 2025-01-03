# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseOffFilled < Base
      def view_template
        render DatabaseOff.new(variant: :filled)
      end
    end
  end
end