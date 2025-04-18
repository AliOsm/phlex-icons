# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MugOutline < Base
      def view_template
        render Mug.new(variant: :outline, **attrs)
      end
    end
  end
end
