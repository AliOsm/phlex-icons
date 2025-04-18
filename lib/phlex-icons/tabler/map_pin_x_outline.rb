# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinXOutline < Base
      def view_template
        render MapPinX.new(variant: :outline, **attrs)
      end
    end
  end
end
