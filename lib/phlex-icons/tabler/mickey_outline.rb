# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MickeyOutline < Base
      def view_template
        render Mickey.new(variant: :outline)
      end
    end
  end
end
