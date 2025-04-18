# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePlusOutline < Base
      def view_template
        render CirclePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
