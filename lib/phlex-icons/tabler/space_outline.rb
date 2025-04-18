# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpaceOutline < Base
      def view_template
        render Space.new(variant: :outline, **attrs)
      end
    end
  end
end
