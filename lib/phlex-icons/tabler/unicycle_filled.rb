# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UnicycleFilled < Base
      def view_template
        render Unicycle.new(variant: :filled, **attrs)
      end
    end
  end
end
