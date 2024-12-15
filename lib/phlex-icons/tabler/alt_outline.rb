# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AltOutline < Base
      def view_template
        render Alt.new(variant: :outline)
      end
    end
  end
end
