# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TridentOutline < Base
      def view_template
        render Trident.new(variant: :outline)
      end
    end
  end
end
