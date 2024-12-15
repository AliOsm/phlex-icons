# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudPauseOutline < Base
      def view_template
        render CloudPause.new(variant: :outline)
      end
    end
  end
end
