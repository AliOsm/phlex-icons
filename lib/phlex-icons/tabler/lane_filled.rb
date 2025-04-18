# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaneFilled < Base
      def view_template
        render Lane.new(variant: :filled, **attrs)
      end
    end
  end
end
