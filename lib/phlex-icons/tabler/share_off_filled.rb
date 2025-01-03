# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShareOffFilled < Base
      def view_template
        render ShareOff.new(variant: :filled)
      end
    end
  end
end