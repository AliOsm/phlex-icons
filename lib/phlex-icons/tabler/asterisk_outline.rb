# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AsteriskOutline < Base
      def view_template
        render Asterisk.new(variant: :outline)
      end
    end
  end
end