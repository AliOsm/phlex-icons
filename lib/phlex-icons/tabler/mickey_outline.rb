# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MickeyOutline < Base
      def view_template
        render Mickey.new(variant: :outline, **attrs)
      end
    end
  end
end
