# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapShareOutline < Base
      def view_template
        render MapShare.new(variant: :outline, **attrs)
      end
    end
  end
end
