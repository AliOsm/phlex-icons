# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TipJarPoundOutline < Base
      def view_template
        render TipJarPound.new(variant: :outline)
      end
    end
  end
end
