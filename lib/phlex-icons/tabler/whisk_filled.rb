# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WhiskFilled < Base
      def view_template
        render Whisk.new(variant: :filled, **attrs)
      end
    end
  end
end
