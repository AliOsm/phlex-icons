# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapCancelOutline < Base
      def view_template
        render MapCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
