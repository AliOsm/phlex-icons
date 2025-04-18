# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudPauseFilled < Base
      def view_template
        render CloudPause.new(variant: :filled, **attrs)
      end
    end
  end
end
