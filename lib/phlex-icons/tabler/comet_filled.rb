# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CometFilled < Base
      def view_template
        render Comet.new(variant: :filled)
      end
    end
  end
end
