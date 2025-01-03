# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableShareOutline < Base
      def view_template
        render TableShare.new(variant: :outline)
      end
    end
  end
end