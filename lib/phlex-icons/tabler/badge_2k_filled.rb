# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge2kFilled < Base
      def view_template
        render Badge2k.new(variant: :filled, **attrs)
      end
    end
  end
end
