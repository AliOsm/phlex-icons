# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AsteriskFilled < Base
      def view_template
        render Asterisk.new(variant: :filled)
      end
    end
  end
end
