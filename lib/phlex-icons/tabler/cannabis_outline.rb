# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CannabisOutline < Base
      def view_template
        render Cannabis.new(variant: :outline, **attrs)
      end
    end
  end
end
