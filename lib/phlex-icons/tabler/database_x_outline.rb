# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseXOutline < Base
      def view_template
        render DatabaseX.new(variant: :outline, **attrs)
      end
    end
  end
end
