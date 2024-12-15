# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugConnectedXOutline < Base
      def view_template
        render PlugConnectedX.new(variant: :outline)
      end
    end
  end
end
