# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge5kFilled < Base
      def view_template
        render Badge5k.new(variant: :filled, **attrs)
      end
    end
  end
end
