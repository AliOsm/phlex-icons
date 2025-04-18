# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoOctagonFilled < Base
      def view_template
        render InfoOctagon.new(variant: :filled, **attrs)
      end
    end
  end
end
