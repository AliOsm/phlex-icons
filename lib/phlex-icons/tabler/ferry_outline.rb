# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FerryOutline < Base
      def view_template
        render Ferry.new(variant: :outline)
      end
    end
  end
end
