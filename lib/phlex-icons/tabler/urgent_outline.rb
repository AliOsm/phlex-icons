# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UrgentOutline < Base
      def view_template
        render Urgent.new(variant: :outline)
      end
    end
  end
end
