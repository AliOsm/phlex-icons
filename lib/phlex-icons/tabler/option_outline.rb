# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OptionOutline < Base
      def view_template
        render Option.new(variant: :outline, **attrs)
      end
    end
  end
end
