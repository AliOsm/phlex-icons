# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZeroConfigOutline < Base
      def view_template
        render ZeroConfig.new(variant: :outline, **attrs)
      end
    end
  end
end
