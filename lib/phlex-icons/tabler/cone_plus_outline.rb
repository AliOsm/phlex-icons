# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConePlusOutline < Base
      def view_template
        render ConePlus.new(variant: :outline)
      end
    end
  end
end