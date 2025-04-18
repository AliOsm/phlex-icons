# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PeaceOutline < Base
      def view_template
        render Peace.new(variant: :outline, **attrs)
      end
    end
  end
end
