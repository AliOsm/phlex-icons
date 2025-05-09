# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugConnectedFilled < Base
      def view_template
        render PlugConnected.new(variant: :filled, **attrs)
      end
    end
  end
end
