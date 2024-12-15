# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PilcrowOutline < Base
      def view_template
        render Pilcrow.new(variant: :outline)
      end
    end
  end
end
