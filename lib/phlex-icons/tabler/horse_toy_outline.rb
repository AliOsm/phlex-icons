# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HorseToyOutline < Base
      def view_template
        render HorseToy.new(variant: :outline)
      end
    end
  end
end
