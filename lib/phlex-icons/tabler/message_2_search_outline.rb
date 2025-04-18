# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2SearchOutline < Base
      def view_template
        render Message2Search.new(variant: :outline, **attrs)
      end
    end
  end
end
