# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Plant2OffOutline < Base
      def view_template
        render Plant2Off.new(variant: :outline, **attrs)
      end
    end
  end
end
