# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge2kOutline < Base
      def view_template
        render Badge2k.new(variant: :outline, **attrs)
      end
    end
  end
end
