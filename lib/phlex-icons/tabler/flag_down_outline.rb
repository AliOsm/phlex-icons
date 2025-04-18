# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagDownOutline < Base
      def view_template
        render FlagDown.new(variant: :outline, **attrs)
      end
    end
  end
end
