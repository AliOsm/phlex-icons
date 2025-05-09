# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TieFilled < Base
      def view_template
        render Tie.new(variant: :filled, **attrs)
      end
    end
  end
end
