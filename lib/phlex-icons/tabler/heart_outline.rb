# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartOutline < Base
      def view_template
        render Heart.new(variant: :outline, **attrs)
      end
    end
  end
end
