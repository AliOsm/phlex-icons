# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugXFilled < Base
      def view_template
        render PlugX.new(variant: :filled, **attrs)
      end
    end
  end
end
