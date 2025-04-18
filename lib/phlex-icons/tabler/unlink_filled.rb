# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UnlinkFilled < Base
      def view_template
        render Unlink.new(variant: :filled, **attrs)
      end
    end
  end
end
