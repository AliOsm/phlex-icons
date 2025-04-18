# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldPauseFilled < Base
      def view_template
        render ShieldPause.new(variant: :filled, **attrs)
      end
    end
  end
end
