# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugFilled < Base
      def view_template
        render Plug.new(variant: :filled, **attrs)
      end
    end
  end
end
