# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MagnetStroke < Base
      def view_template
        render Magnet.new(variant: :stroke, **attrs)
      end
    end
  end
end
