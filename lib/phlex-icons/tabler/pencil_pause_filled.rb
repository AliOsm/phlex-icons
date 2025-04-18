# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilPauseFilled < Base
      def view_template
        render PencilPause.new(variant: :filled, **attrs)
      end
    end
  end
end
