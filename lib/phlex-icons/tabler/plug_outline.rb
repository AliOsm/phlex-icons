# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugOutline < Base
      def view_template
        render Plug.new(variant: :outline, **attrs)
      end
    end
  end
end
