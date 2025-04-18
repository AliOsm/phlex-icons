# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpOffOutline < Base
      def view_template
        render HelpOff.new(variant: :outline, **attrs)
      end
    end
  end
end
