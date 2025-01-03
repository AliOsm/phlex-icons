# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableOffFilled < Base
      def view_template
        render TableOff.new(variant: :filled)
      end
    end
  end
end