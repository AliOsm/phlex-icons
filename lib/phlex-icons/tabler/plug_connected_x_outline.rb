# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugConnectedXOutline < Base
      def view_template
        render PlugConnectedX.new(variant: :outline, **attrs)
      end
    end
  end
end
