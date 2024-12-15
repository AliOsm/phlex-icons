# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MichelinBibGourmandOutline < Base
      def view_template
        render MichelinBibGourmand.new(variant: :outline)
      end
    end
  end
end
