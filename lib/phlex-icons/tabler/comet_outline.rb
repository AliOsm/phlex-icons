# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CometOutline < Base
      def view_template
        render Comet.new(variant: :outline)
      end
    end
  end
end
