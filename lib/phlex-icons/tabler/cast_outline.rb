# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CastOutline < Base
      def view_template
        render Cast.new(variant: :outline, **attrs)
      end
    end
  end
end
