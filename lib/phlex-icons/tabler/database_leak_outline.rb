# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseLeakOutline < Base
      def view_template
        render DatabaseLeak.new(variant: :outline, **attrs)
      end
    end
  end
end
