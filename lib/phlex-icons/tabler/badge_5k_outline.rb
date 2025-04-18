# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge5kOutline < Base
      def view_template
        render Badge5k.new(variant: :outline, **attrs)
      end
    end
  end
end
