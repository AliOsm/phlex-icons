# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RippleFilled < Base
      def view_template
        render Ripple.new(variant: :filled)
      end
    end
  end
end
