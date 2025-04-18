# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MichelinBibGourmandFilled < Base
      def view_template
        render MichelinBibGourmand.new(variant: :filled, **attrs)
      end
    end
  end
end
