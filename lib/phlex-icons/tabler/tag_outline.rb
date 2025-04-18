# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagOutline < Base
      def view_template
        render Tag.new(variant: :outline, **attrs)
      end
    end
  end
end
