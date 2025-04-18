# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MichelinBibGourmandOutline < Base
      def view_template
        render MichelinBibGourmand.new(variant: :outline, **attrs)
      end
    end
  end
end
