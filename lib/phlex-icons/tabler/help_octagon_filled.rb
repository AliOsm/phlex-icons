# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpOctagonFilled < Base
      def view_template
        render HelpOctagon.new(variant: :filled, **attrs)
      end
    end
  end
end
