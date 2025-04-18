# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpOffFilled < Base
      def view_template
        render HelpOff.new(variant: :filled, **attrs)
      end
    end
  end
end
