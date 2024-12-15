# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CastOutline < Base
      def view_template
        render Cast.new(variant: :outline)
      end
    end
  end
end
