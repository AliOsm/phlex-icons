# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StatusChangeOutline < Base
      def view_template
        render StatusChange.new(variant: :outline)
      end
    end
  end
end
