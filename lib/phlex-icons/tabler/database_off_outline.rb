# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseOffOutline < Base
      def view_template
        render DatabaseOff.new(variant: :outline, **attrs)
      end
    end
  end
end
