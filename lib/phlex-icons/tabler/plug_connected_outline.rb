# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugConnectedOutline < Base
      def view_template
        render PlugConnected.new(variant: :outline, **attrs)
      end
    end
  end
end
