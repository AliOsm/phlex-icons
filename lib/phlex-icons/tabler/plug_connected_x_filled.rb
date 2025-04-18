# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugConnectedXFilled < Base
      def view_template
        render PlugConnectedX.new(variant: :filled, **attrs)
      end
    end
  end
end
