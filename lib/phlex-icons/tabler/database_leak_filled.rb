# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseLeakFilled < Base
      def view_template
        render DatabaseLeak.new(variant: :filled, **attrs)
      end
    end
  end
end
