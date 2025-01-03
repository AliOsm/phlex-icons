# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaneFilled < Base
      def view_template
        render Cane.new(variant: :filled)
      end
    end
  end
end