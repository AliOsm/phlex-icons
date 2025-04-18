# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutOutline < Base
      def view_template
        render Layout.new(variant: :outline, **attrs)
      end
    end
  end
end
