# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FeatherOutline < Base
      def view_template
        render Feather.new(variant: :outline, **attrs)
      end
    end
  end
end
