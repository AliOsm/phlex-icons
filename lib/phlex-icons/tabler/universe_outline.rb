# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UniverseOutline < Base
      def view_template
        render Universe.new(variant: :outline, **attrs)
      end
    end
  end
end
