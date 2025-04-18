# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersSelectedFilled < Base
      def view_template
        render LayersSelected.new(variant: :filled, **attrs)
      end
    end
  end
end
