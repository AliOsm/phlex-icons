# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersOffOutline < Base
      def view_template
        render LayersOff.new(variant: :outline, **attrs)
      end
    end
  end
end
