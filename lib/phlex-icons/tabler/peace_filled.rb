# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PeaceFilled < Base
      def view_template
        render Peace.new(variant: :filled, **attrs)
      end
    end
  end
end
